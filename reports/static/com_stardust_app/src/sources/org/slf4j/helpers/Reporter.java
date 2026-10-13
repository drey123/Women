package org.slf4j.helpers;

import java.io.PrintStream;

/* JADX INFO: loaded from: classes3.dex */
public class Reporter {
    static final String SLF4J_DEBUG_PREFIX = "SLF4J(D): ";
    static final String SLF4J_ERROR_PREFIX = "SLF4J(E): ";
    static final String SLF4J_INFO_PREFIX = "SLF4J(I): ";
    public static final String SLF4J_INTERNAL_REPORT_STREAM_KEY = "slf4j.internal.report.stream";
    public static final String SLF4J_INTERNAL_VERBOSITY_KEY = "slf4j.internal.verbosity";
    static final String SLF4J_WARN_PREFIX = "SLF4J(W): ";
    private static final String[] SYSOUT_KEYS = {"System.out", "stdout", "sysout"};
    private static final TargetChoice TARGET_CHOICE = getTargetChoice();
    private static final Level INTERNAL_VERBOSITY = initVerbosity();

    public enum Level {
        DEBUG(0),
        INFO(1),
        WARN(2),
        ERROR(3);

        int levelInt;

        Level(int i10) {
            this.levelInt = i10;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class TargetChoice {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TargetChoice f38820a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final TargetChoice f38821c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ TargetChoice[] f38822d;

        static {
            TargetChoice targetChoice = new TargetChoice("Stderr", 0);
            f38820a = targetChoice;
            TargetChoice targetChoice2 = new TargetChoice("Stdout", 1);
            f38821c = targetChoice2;
            f38822d = new TargetChoice[]{targetChoice, targetChoice2};
        }

        public TargetChoice() {
            throw null;
        }

        public static TargetChoice valueOf(String str) {
            return (TargetChoice) Enum.valueOf(TargetChoice.class, str);
        }

        public static TargetChoice[] values() {
            return (TargetChoice[]) f38822d.clone();
        }
    }

    public static void debug(String str) {
        if (isEnabledFor(Level.DEBUG)) {
            getTarget().println(SLF4J_DEBUG_PREFIX + str);
        }
    }

    public static final void error(String str, Throwable th) {
        getTarget().println(SLF4J_ERROR_PREFIX + str);
        getTarget().println("SLF4J(E): Reported exception:");
        th.printStackTrace(getTarget());
    }

    private static PrintStream getTarget() {
        return TARGET_CHOICE.ordinal() != 1 ? System.err : System.out;
    }

    private static TargetChoice getTargetChoice() {
        String property = System.getProperty(SLF4J_INTERNAL_REPORT_STREAM_KEY);
        TargetChoice targetChoice = TargetChoice.f38820a;
        if (property != null && !property.isEmpty()) {
            for (String str : SYSOUT_KEYS) {
                if (str.equalsIgnoreCase(property)) {
                    return TargetChoice.f38821c;
                }
            }
        }
        return targetChoice;
    }

    public static void info(String str) {
        if (isEnabledFor(Level.INFO)) {
            getTarget().println(SLF4J_INFO_PREFIX + str);
        }
    }

    private static Level initVerbosity() {
        String property = System.getProperty(SLF4J_INTERNAL_VERBOSITY_KEY);
        Level level = Level.INFO;
        if (property != null && !property.isEmpty()) {
            if (property.equalsIgnoreCase("DEBUG")) {
                return Level.DEBUG;
            }
            if (property.equalsIgnoreCase("ERROR")) {
                return Level.ERROR;
            }
            if (property.equalsIgnoreCase("WARN")) {
                return Level.WARN;
            }
        }
        return level;
    }

    public static boolean isEnabledFor(Level level) {
        return level.levelInt >= INTERNAL_VERBOSITY.levelInt;
    }

    public static final void warn(String str) {
        if (isEnabledFor(Level.WARN)) {
            getTarget().println(SLF4J_WARN_PREFIX + str);
        }
    }

    public static final void error(String str) {
        getTarget().println(SLF4J_ERROR_PREFIX + str);
    }
}
