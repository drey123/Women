package com.amazonaws.metrics;

import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.auth.PropertiesCredentials;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.regions.Regions;
import com.amazonaws.util.AWSRequestMetrics;
import com.amazonaws.util.AWSServiceMetrics;
import defpackage.x47;
import java.io.File;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum AwsSdkMetrics {
    ;

    public static final String AWS_CREDENTAIL_PROPERTIES_FILE = "credentialFile";
    public static final String CLOUDWATCH_REGION = "cloudwatchRegion";
    private static final boolean DEFAULT_METRICS_ENABLED;
    private static final String DEFAULT_METRIC_COLLECTOR_FACTORY = "com.amazonaws.metrics.internal.cloudwatch.DefaultMetricCollectorFactory";
    public static final String DEFAULT_METRIC_NAMESPACE = "AWSSDK/Java";
    public static final String EXCLUDE_MACHINE_METRICS = "excludeMachineMetrics";
    public static final String HOST_METRIC_NAME = "hostMetricName";
    public static final String INCLUDE_PER_HOST_METRICS = "includePerHostMetrics";
    public static final String JVM_METRIC_NAME = "jvmMetricName";
    private static final String MBEAN_OBJECT_NAME = "com.amazonaws.management:type=AwsSdkMetrics";
    public static final String METRIC_NAME_SPACE = "metricNameSpace";
    public static final String METRIC_QUEUE_SIZE = "metricQueueSize";
    public static final String QUEUE_POLL_TIMEOUT_MILLI = "getQueuePollTimeoutMilli";
    private static final int QUEUE_POLL_TIMEOUT_MILLI_MINUMUM = 1000;
    private static final MetricRegistry REGISTRY;
    public static final String USE_SINGLE_METRIC_NAMESPACE = "useSingleMetricNamespace";
    private static volatile String credentialFile = null;
    private static volatile AWSCredentialsProvider credentialProvider = null;
    private static boolean dirtyEnabling = false;
    private static volatile String hostMetricName = null;
    private static volatile String jvmMetricName = null;
    private static volatile boolean machineMetricsExcluded = false;
    private static volatile MetricCollector mc = null;
    private static volatile String metricNameSpace = "AWSSDK/Java";
    private static volatile Integer metricQueueSize;
    private static volatile boolean perHostMetricsIncluded;
    private static volatile Long queuePollTimeoutMilli;
    private static volatile Regions region;
    private static volatile boolean singleMetricNamespace;

    /* JADX INFO: renamed from: com.amazonaws.metrics.AwsSdkMetrics$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class AnonymousClass1 implements AWSCredentialsProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class MetricRegistry {
        public final HashSet a;
        public volatile Set b;

        public MetricRegistry() {
            HashSet hashSet = new HashSet();
            this.a = hashSet;
            hashSet.add(AWSRequestMetrics.Field.ClientExecuteTime);
            hashSet.add(AWSRequestMetrics.Field.Exception);
            hashSet.add(AWSRequestMetrics.Field.HttpClientRetryCount);
            hashSet.add(AWSRequestMetrics.Field.HttpRequestTime);
            hashSet.add(AWSRequestMetrics.Field.RequestCount);
            hashSet.add(AWSRequestMetrics.Field.RetryCount);
            hashSet.add(AWSRequestMetrics.Field.HttpClientSendRequestTime);
            hashSet.add(AWSRequestMetrics.Field.HttpClientReceiveResponseTime);
            hashSet.add(AWSServiceMetrics.HttpClientGetConnectionTime);
            a();
        }

        public final void a() {
            this.b = Collections.unmodifiableSet(new HashSet(this.a));
        }
    }

    static {
        String property = System.getProperty("com.amazonaws.sdk.enableDefaultMetrics");
        boolean z = property != null;
        DEFAULT_METRICS_ENABLED = z;
        if (z) {
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            for (String str : property.split(",")) {
                String strTrim = str.trim();
                if (!z2 && EXCLUDE_MACHINE_METRICS.equals(strTrim)) {
                    z2 = true;
                } else if (!z3 && INCLUDE_PER_HOST_METRICS.equals(strTrim)) {
                    z3 = true;
                } else if (z4 || !USE_SINGLE_METRIC_NAMESPACE.equals(strTrim)) {
                    String[] strArrSplit = strTrim.split("=");
                    if (strArrSplit.length == 2) {
                        String strTrim2 = strArrSplit[0].trim();
                        String strTrim3 = strArrSplit[1].trim();
                        try {
                            if (AWS_CREDENTAIL_PROPERTIES_FILE.equals(strTrim2)) {
                                setCredentialFile0(strTrim3);
                            } else if (CLOUDWATCH_REGION.equals(strTrim2)) {
                                region = Regions.fromName(strTrim3);
                            } else if (METRIC_QUEUE_SIZE.equals(strTrim2)) {
                                Integer num = new Integer(strTrim3);
                                if (num.intValue() < 1) {
                                    throw new IllegalArgumentException("metricQueueSize must be at least 1");
                                }
                                metricQueueSize = num;
                            } else if (QUEUE_POLL_TIMEOUT_MILLI.equals(strTrim2)) {
                                Long l = new Long(strTrim3);
                                if (l.intValue() < 1000) {
                                    throw new IllegalArgumentException("getQueuePollTimeoutMilli must be at least 1000");
                                }
                                queuePollTimeoutMilli = l;
                            } else if (METRIC_NAME_SPACE.equals(strTrim2)) {
                                metricNameSpace = strTrim3;
                            } else if (JVM_METRIC_NAME.equals(strTrim2)) {
                                jvmMetricName = strTrim3;
                            } else if (HOST_METRIC_NAME.equals(strTrim2)) {
                                hostMetricName = strTrim3;
                            } else {
                                LogFactory.a(AwsSdkMetrics.class).f("Ignoring unrecognized parameter: " + strTrim);
                            }
                        } catch (Exception e) {
                            LogFactory.a(AwsSdkMetrics.class).a("Ignoring failure", e);
                        }
                    } else {
                        continue;
                    }
                } else {
                    z4 = true;
                }
            }
            machineMetricsExcluded = z2;
            perHostMetricsIncluded = z3;
            singleMetricNamespace = z4;
        }
        REGISTRY = new MetricRegistry();
    }

    public static boolean add(MetricType metricType) {
        boolean zAdd;
        if (metricType == null) {
            return false;
        }
        MetricRegistry metricRegistry = REGISTRY;
        synchronized (metricRegistry.a) {
            try {
                zAdd = metricRegistry.a.add(metricType);
                if (zAdd) {
                    metricRegistry.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zAdd;
    }

    public static <T extends MetricType> boolean addAll(Collection<T> collection) {
        boolean zAddAll;
        if (collection == null || collection.size() == 0) {
            return false;
        }
        MetricRegistry metricRegistry = REGISTRY;
        synchronized (metricRegistry.a) {
            try {
                zAddAll = metricRegistry.a.addAll(collection);
                if (zAddAll) {
                    metricRegistry.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zAddAll;
    }

    public static void disableMetrics() {
        setMetricCollector(MetricCollector.a);
    }

    public static synchronized boolean enableDefaultMetrics() {
        try {
            if (mc != null) {
                mc.getClass();
            }
            if (dirtyEnabling) {
                throw new IllegalStateException("Reentrancy is not allowed");
            }
            dirtyEnabling = true;
            try {
                try {
                    if (Class.forName(DEFAULT_METRIC_COLLECTOR_FACTORY).newInstance() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (Exception e) {
                    LogFactory.a(AwsSdkMetrics.class).j("Failed to enable the default metrics", e);
                    dirtyEnabling = false;
                    return false;
                }
            } catch (Throwable th) {
                dirtyEnabling = false;
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static String getCredentailFile() {
        return credentialFile;
    }

    public static AWSCredentialsProvider getCredentialProvider() {
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            if (stackTraceElement.getClassName().equals(DEFAULT_METRIC_COLLECTOR_FACTORY)) {
                return credentialProvider;
            }
        }
        SecurityException securityException = new SecurityException();
        LogFactory.a(AwsSdkMetrics.class).j("Illegal attempt to access the credential provider", securityException);
        throw securityException;
    }

    public static String getHostMetricName() {
        return hostMetricName;
    }

    public static MetricCollector getInternalMetricCollector() {
        return mc;
    }

    public static String getJvmMetricName() {
        return jvmMetricName;
    }

    public static <T extends MetricCollector> T getMetricCollector() {
        if (mc == null && isDefaultMetricsEnabled()) {
            enableDefaultMetrics();
        }
        return mc == null ? (T) MetricCollector.a : (T) mc;
    }

    public static String getMetricNameSpace() {
        return metricNameSpace;
    }

    public static Integer getMetricQueueSize() {
        return metricQueueSize;
    }

    public static Set<MetricType> getPredefinedMetrics() {
        return REGISTRY.b;
    }

    public static Long getQueuePollTimeoutMilli() {
        return queuePollTimeoutMilli;
    }

    public static Regions getRegion() {
        return region;
    }

    public static <T extends RequestMetricCollector> T getRequestMetricCollector() {
        if (mc == null && isDefaultMetricsEnabled()) {
            enableDefaultMetrics();
        }
        if (mc == null) {
            return (T) RequestMetricCollector.a;
        }
        ((MetricCollector.AnonymousClass1) mc).getClass();
        return (T) RequestMetricCollector.a;
    }

    public static <T extends ServiceMetricCollector> T getServiceMetricCollector() {
        if (mc == null && isDefaultMetricsEnabled()) {
            enableDefaultMetrics();
        }
        if (mc == null) {
            return (T) ServiceMetricCollector.a;
        }
        ((MetricCollector.AnonymousClass1) mc).getClass();
        return (T) ServiceMetricCollector.a;
    }

    public static boolean isDefaultMetricsEnabled() {
        return DEFAULT_METRICS_ENABLED;
    }

    public static boolean isMachineMetricExcluded() {
        return machineMetricsExcluded;
    }

    public static boolean isMetricsEnabled() {
        return false;
    }

    public static boolean isPerHostMetricEnabled() {
        if (perHostMetricsIncluded) {
            return true;
        }
        String str = hostMetricName;
        return (str == null ? "" : str.trim()).length() > 0;
    }

    public static boolean isPerHostMetricIncluded() {
        return perHostMetricsIncluded;
    }

    public static boolean isSingleMetricNamespace() {
        return singleMetricNamespace;
    }

    public static boolean remove(MetricType metricType) {
        boolean zRemove;
        if (metricType == null) {
            return false;
        }
        MetricRegistry metricRegistry = REGISTRY;
        synchronized (metricRegistry.a) {
            try {
                zRemove = metricRegistry.a.remove(metricType);
                if (zRemove) {
                    metricRegistry.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zRemove;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0018 A[Catch: all -> 0x000e, DONT_GENERATE, TryCatch #1 {all -> 0x000e, blocks: (B:5:0x0007, B:16:0x001e, B:17:0x0025, B:25:0x0037, B:26:0x003a, B:29:0x003d, B:10:0x0010, B:12:0x0018, B:15:0x001c, B:18:0x0026, B:20:0x002e, B:23:0x0034), top: B:34:0x0007, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x001a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x001c A[Catch: all -> 0x000e, TryCatch #1 {all -> 0x000e, blocks: (B:5:0x0007, B:16:0x001e, B:17:0x0025, B:25:0x0037, B:26:0x003a, B:29:0x003d, B:10:0x0010, B:12:0x0018, B:15:0x001c, B:18:0x0026, B:20:0x002e, B:23:0x0034), top: B:34:0x0007, inners: #0 }] */
    public static <T extends MetricType> void set(Collection<T> collection) {
        boolean zAddAll;
        MetricRegistry metricRegistry = REGISTRY;
        synchronized (metricRegistry.a) {
            if (collection != null) {
                try {
                    if (collection.size() == 0) {
                        if (metricRegistry.a.size() == 0) {
                            return;
                        }
                        if (collection == null) {
                            collection = Collections.EMPTY_LIST;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
                throw th;
            }
            if (metricRegistry.a.size() == 0) {
                return;
            }
            if (collection == null) {
                collection = Collections.EMPTY_LIST;
            }
            metricRegistry.a.clear();
            synchronized (metricRegistry.a) {
                try {
                    zAddAll = metricRegistry.a.addAll(collection);
                    if (zAddAll) {
                        metricRegistry.a();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (!zAddAll) {
                metricRegistry.a();
            }
        }
    }

    public static void setCredentialFile(String str) {
        setCredentialFile0(str);
    }

    private static void setCredentialFile0(String str) {
        new PropertiesCredentials(new File(str));
        synchronized (AwsSdkMetrics.class) {
            credentialProvider = new AnonymousClass1();
            credentialFile = str;
        }
    }

    public static synchronized void setCredentialProvider(AWSCredentialsProvider aWSCredentialsProvider) {
        credentialProvider = aWSCredentialsProvider;
    }

    public static void setHostMetricName(String str) {
        hostMetricName = str;
    }

    public static void setJvmMetricName(String str) {
        jvmMetricName = str;
    }

    public static void setMachineMetricsExcluded(boolean z) {
        machineMetricsExcluded = z;
    }

    public static synchronized void setMetricCollector(MetricCollector metricCollector) {
        mc = metricCollector;
    }

    public static void setMetricNameSpace(String str) {
        if (str == null || str.trim().length() == 0) {
            x47.b();
        } else {
            metricNameSpace = str;
        }
    }

    public static void setMetricQueueSize(Integer num) {
        metricQueueSize = num;
    }

    public static void setPerHostMetricsIncluded(boolean z) {
        perHostMetricsIncluded = z;
    }

    public static void setQueuePollTimeoutMilli(Long l) {
        queuePollTimeoutMilli = l;
    }

    public static void setRegion(Regions regions) {
        region = regions;
    }

    public static void setSingleMetricNamespace(boolean z) {
        singleMetricNamespace = z;
    }
}
