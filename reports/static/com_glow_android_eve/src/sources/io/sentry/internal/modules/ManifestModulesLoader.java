package io.sentry.internal.modules;

import io.sentry.ILogger;
import io.sentry.SentryLevel;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class ManifestModulesLoader extends ModulesLoader {
    public final Pattern d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Pattern f25093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ClassLoader f25094f;

    public static final class Module {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f25095b;

        public Module(@NotNull String str, @NotNull String str2) {
            this.a = str;
            this.f25095b = str2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManifestModulesLoader(@NotNull ILogger iLogger) {
        super(iLogger);
        ClassLoader classLoader = ManifestModulesLoader.class.getClassLoader();
        this.d = Pattern.compile(".*/(.+)!/META-INF/MANIFEST.MF");
        this.f25093e = Pattern.compile("(.*?)-(\\d+\\.\\d+.*).jar");
        this.f25094f = classLoader == null ? ClassLoader.getSystemClassLoader() : classLoader;
    }

    @Override // io.sentry.internal.modules.ModulesLoader
    public final Map<String, String> b() {
        HashMap map = new HashMap();
        ArrayList<Module> arrayList = new ArrayList();
        try {
            Enumeration<URL> resources = this.f25094f.getResources("META-INF/MANIFEST.MF");
            while (resources.hasMoreElements()) {
                Matcher matcher = this.d.matcher(resources.nextElement().toString());
                Module module = null;
                String strGroup = (matcher.matches() && matcher.groupCount() == 1) ? matcher.group(1) : null;
                if (strGroup != null) {
                    Matcher matcher2 = this.f25093e.matcher(strGroup);
                    if (matcher2.matches() && matcher2.groupCount() == 2) {
                        module = new Module(matcher2.group(1), matcher2.group(2));
                    }
                }
                if (module != null) {
                    arrayList.add(module);
                }
            }
        } catch (Throwable th) {
            this.a.b(SentryLevel.ERROR, "Unable to detect modules via manifest files.", th);
        }
        for (Module module2 : arrayList) {
            map.put(module2.a, module2.f25095b);
        }
        return map;
    }
}
