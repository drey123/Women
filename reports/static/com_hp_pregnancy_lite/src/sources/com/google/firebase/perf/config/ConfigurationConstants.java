package com.google.firebase.perf.config;

import com.google.firebase.perf.BuildConfig;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
final class ConfigurationConstants {

    public static final class CollectionDeactivated extends ConfigurationFlag<Boolean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static CollectionDeactivated f17078a;

        public static synchronized CollectionDeactivated e() {
            try {
                if (f17078a == null) {
                    f17078a = new CollectionDeactivated();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f17078a;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String b() {
            return "firebase_performance_collection_deactivated";
        }

        public Boolean d() {
            return Boolean.FALSE;
        }
    }

    public static final class CollectionEnabled extends ConfigurationFlag<Boolean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static CollectionEnabled f17079a;

        public static synchronized CollectionEnabled d() {
            try {
                if (f17079a == null) {
                    f17079a = new CollectionEnabled();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f17079a;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String a() {
            return "isEnabled";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String b() {
            return "firebase_performance_collection_enabled";
        }
    }

    public static final class ExperimentTTID extends ConfigurationFlag<Boolean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static ExperimentTTID f17080a;

        public static synchronized ExperimentTTID e() {
            try {
                if (f17080a == null) {
                    f17080a = new ExperimentTTID();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f17080a;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String a() {
            return "com.google.firebase.perf.ExperimentTTID";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String b() {
            return "experiment_app_start_ttid";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String c() {
            return "fpr_experiment_app_start_ttid";
        }

        public Boolean d() {
            return Boolean.FALSE;
        }
    }

    public static final class FragmentSamplingRate extends ConfigurationFlag<Double> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static FragmentSamplingRate f17081a;

        public static synchronized FragmentSamplingRate e() {
            try {
                if (f17081a == null) {
                    f17081a = new FragmentSamplingRate();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f17081a;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String a() {
            return "com.google.firebase.perf.FragmentSamplingRate";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String b() {
            return "fragment_sampling_percentage";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String c() {
            return "fpr_vc_fragment_sampling_rate";
        }

        public Double d() {
            return Double.valueOf(0.0d);
        }
    }

    public static final class LogSourceName extends ConfigurationFlag<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static LogSourceName f17082a;
        public static final Map b = Collections.unmodifiableMap(new HashMap<Long, String>() { // from class: com.google.firebase.perf.config.ConfigurationConstants.LogSourceName.1
            {
                put(461L, "FIREPERF_AUTOPUSH");
                put(462L, "FIREPERF");
                put(675L, "FIREPERF_INTERNAL_LOW");
                put(676L, "FIREPERF_INTERNAL_HIGH");
            }
        });

        public static synchronized LogSourceName e() {
            try {
                if (f17082a == null) {
                    f17082a = new LogSourceName();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f17082a;
        }

        public static String f(long j) {
            return (String) b.get(Long.valueOf(j));
        }

        public static boolean g(long j) {
            return b.containsKey(Long.valueOf(j));
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String a() {
            return "com.google.firebase.perf.LogSourceName";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String c() {
            return "fpr_log_source";
        }

        public String d() {
            return BuildConfig.c;
        }
    }

    public static final class NetworkEventCountBackground extends ConfigurationFlag<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static NetworkEventCountBackground f17083a;

        public static synchronized NetworkEventCountBackground e() {
            try {
                if (f17083a == null) {
                    f17083a = new NetworkEventCountBackground();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f17083a;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String a() {
            return "com.google.firebase.perf.NetworkEventCountBackground";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String c() {
            return "fpr_rl_network_event_count_bg";
        }

        public Long d() {
            return 70L;
        }
    }

    public static final class NetworkEventCountForeground extends ConfigurationFlag<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static NetworkEventCountForeground f17084a;

        public static synchronized NetworkEventCountForeground e() {
            try {
                if (f17084a == null) {
                    f17084a = new NetworkEventCountForeground();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f17084a;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String a() {
            return "com.google.firebase.perf.NetworkEventCountForeground";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String c() {
            return "fpr_rl_network_event_count_fg";
        }

        public Long d() {
            return 700L;
        }
    }

    public static final class NetworkRequestSamplingRate extends ConfigurationFlag<Double> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static NetworkRequestSamplingRate f17085a;

        public static synchronized NetworkRequestSamplingRate f() {
            try {
                if (f17085a == null) {
                    f17085a = new NetworkRequestSamplingRate();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f17085a;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String a() {
            return "com.google.firebase.perf.NetworkRequestSamplingRate";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String c() {
            return "fpr_vc_network_request_sampling_rate";
        }

        public Double d() {
            return Double.valueOf(1.0d);
        }

        public Double e() {
            return Double.valueOf(d().doubleValue() / 1000.0d);
        }
    }

    public static final class RateLimitSec extends ConfigurationFlag<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static RateLimitSec f17086a;

        public static synchronized RateLimitSec e() {
            try {
                if (f17086a == null) {
                    f17086a = new RateLimitSec();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f17086a;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String a() {
            return "com.google.firebase.perf.TimeLimitSec";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String c() {
            return "fpr_rl_time_limit_sec";
        }

        public Long d() {
            return 600L;
        }
    }

    public static final class SdkDisabledVersions extends ConfigurationFlag<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static SdkDisabledVersions f17087a;

        public static synchronized SdkDisabledVersions e() {
            try {
                if (f17087a == null) {
                    f17087a = new SdkDisabledVersions();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f17087a;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String a() {
            return "com.google.firebase.perf.SdkDisabledVersions";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String c() {
            return "fpr_disabled_android_versions";
        }

        public String d() {
            return "";
        }
    }

    public static final class SdkEnabled extends ConfigurationFlag<Boolean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static SdkEnabled f17088a;

        public static synchronized SdkEnabled e() {
            try {
                if (f17088a == null) {
                    f17088a = new SdkEnabled();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f17088a;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String a() {
            return "com.google.firebase.perf.SdkEnabled";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String c() {
            return "fpr_enabled";
        }

        public Boolean d() {
            return Boolean.TRUE;
        }
    }

    public static final class SessionsCpuCaptureFrequencyBackgroundMs extends ConfigurationFlag<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static SessionsCpuCaptureFrequencyBackgroundMs f17089a;

        public static synchronized SessionsCpuCaptureFrequencyBackgroundMs e() {
            try {
                if (f17089a == null) {
                    f17089a = new SessionsCpuCaptureFrequencyBackgroundMs();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f17089a;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String a() {
            return "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String b() {
            return "sessions_cpu_capture_frequency_bg_ms";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String c() {
            return "fpr_session_gauge_cpu_capture_frequency_bg_ms";
        }

        public Long d() {
            return 0L;
        }
    }

    public static final class SessionsCpuCaptureFrequencyForegroundMs extends ConfigurationFlag<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static SessionsCpuCaptureFrequencyForegroundMs f17090a;

        public static synchronized SessionsCpuCaptureFrequencyForegroundMs f() {
            try {
                if (f17090a == null) {
                    f17090a = new SessionsCpuCaptureFrequencyForegroundMs();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f17090a;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String a() {
            return "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String b() {
            return "sessions_cpu_capture_frequency_fg_ms";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String c() {
            return "fpr_session_gauge_cpu_capture_frequency_fg_ms";
        }

        public Long d() {
            return 100L;
        }

        public Long e() {
            return Long.valueOf(d().longValue() * 3);
        }
    }

    public static final class SessionsMaxDurationMinutes extends ConfigurationFlag<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static SessionsMaxDurationMinutes f17091a;

        public static synchronized SessionsMaxDurationMinutes e() {
            try {
                if (f17091a == null) {
                    f17091a = new SessionsMaxDurationMinutes();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f17091a;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String a() {
            return "com.google.firebase.perf.SessionsMaxDurationMinutes";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String b() {
            return "sessions_max_length_minutes";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String c() {
            return "fpr_session_max_duration_min";
        }

        public Long d() {
            return 240L;
        }
    }

    public static final class SessionsMemoryCaptureFrequencyBackgroundMs extends ConfigurationFlag<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static SessionsMemoryCaptureFrequencyBackgroundMs f17092a;

        public static synchronized SessionsMemoryCaptureFrequencyBackgroundMs e() {
            try {
                if (f17092a == null) {
                    f17092a = new SessionsMemoryCaptureFrequencyBackgroundMs();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f17092a;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String a() {
            return "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String b() {
            return "sessions_memory_capture_frequency_bg_ms";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String c() {
            return "fpr_session_gauge_memory_capture_frequency_bg_ms";
        }

        public Long d() {
            return 0L;
        }
    }

    public static final class SessionsMemoryCaptureFrequencyForegroundMs extends ConfigurationFlag<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static SessionsMemoryCaptureFrequencyForegroundMs f17093a;

        public static synchronized SessionsMemoryCaptureFrequencyForegroundMs f() {
            try {
                if (f17093a == null) {
                    f17093a = new SessionsMemoryCaptureFrequencyForegroundMs();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f17093a;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String a() {
            return "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String b() {
            return "sessions_memory_capture_frequency_fg_ms";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String c() {
            return "fpr_session_gauge_memory_capture_frequency_fg_ms";
        }

        public Long d() {
            return 100L;
        }

        public Long e() {
            return Long.valueOf(d().longValue() * 3);
        }
    }

    public static final class SessionsSamplingRate extends ConfigurationFlag<Double> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static SessionsSamplingRate f17094a;

        public static synchronized SessionsSamplingRate f() {
            try {
                if (f17094a == null) {
                    f17094a = new SessionsSamplingRate();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f17094a;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String a() {
            return "com.google.firebase.perf.SessionSamplingRate";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String b() {
            return "sessions_sampling_percentage";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String c() {
            return "fpr_vc_session_sampling_rate";
        }

        public Double d() {
            return Double.valueOf(0.01d);
        }

        public Double e() {
            return Double.valueOf(d().doubleValue() / 1000.0d);
        }
    }

    public static final class TraceEventCountBackground extends ConfigurationFlag<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static TraceEventCountBackground f17095a;

        public static synchronized TraceEventCountBackground e() {
            try {
                if (f17095a == null) {
                    f17095a = new TraceEventCountBackground();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f17095a;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String a() {
            return "com.google.firebase.perf.TraceEventCountBackground";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String c() {
            return "fpr_rl_trace_event_count_bg";
        }

        public Long d() {
            return 30L;
        }
    }

    public static final class TraceEventCountForeground extends ConfigurationFlag<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static TraceEventCountForeground f17096a;

        public static synchronized TraceEventCountForeground e() {
            try {
                if (f17096a == null) {
                    f17096a = new TraceEventCountForeground();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f17096a;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String a() {
            return "com.google.firebase.perf.TraceEventCountForeground";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String c() {
            return "fpr_rl_trace_event_count_fg";
        }

        public Long d() {
            return 300L;
        }
    }

    public static final class TraceSamplingRate extends ConfigurationFlag<Double> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static TraceSamplingRate f17097a;

        public static synchronized TraceSamplingRate f() {
            try {
                if (f17097a == null) {
                    f17097a = new TraceSamplingRate();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f17097a;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String a() {
            return "com.google.firebase.perf.TraceSamplingRate";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        public String c() {
            return "fpr_vc_trace_sampling_rate";
        }

        public Double d() {
            return Double.valueOf(1.0d);
        }

        public Double e() {
            return Double.valueOf(d().doubleValue() / 1000.0d);
        }
    }
}
