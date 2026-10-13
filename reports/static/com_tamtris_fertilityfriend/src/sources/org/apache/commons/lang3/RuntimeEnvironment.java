package org.apache.commons.lang3;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.function.Predicate;
import java.util.stream.Stream;

/* JADX INFO: loaded from: classes2.dex */
public class RuntimeEnvironment {
    private static Boolean containsLine(String str, final String str2) {
        try {
            Stream<String> streamLines = Files.lines(Paths.get(str, new String[0]));
            try {
                Boolean boolValueOf = Boolean.valueOf(streamLines.anyMatch(new Predicate() { // from class: org.apache.commons.lang3.RuntimeEnvironment$$ExternalSyntheticLambda0
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        return ((String) obj).contains(str2);
                    }
                }));
                if (streamLines != null) {
                    streamLines.close();
                }
                return boolValueOf;
            } catch (Throwable th) {
                if (streamLines != null) {
                    try {
                        streamLines.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException unused) {
            return false;
        }
    }

    public static Boolean inContainer() {
        return Boolean.valueOf(inDocker().booleanValue() || inPodman().booleanValue());
    }

    static Boolean inDocker() {
        return containsLine("/proc/1/cgroup", "/docker");
    }

    static Boolean inPodman() {
        return containsLine("/proc/1/environ", "container=podman");
    }

    static Boolean inWsl() {
        return containsLine("/proc/1/environ", "container=wslcontainer_host_id");
    }

    @Deprecated
    public RuntimeEnvironment() {
    }
}
