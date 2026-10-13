package com.google.firebase.database.logging;

/* JADX INFO: loaded from: classes6.dex */
public interface Logger {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Level {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Level f21982b;
        public static final Level c;
        public static final Level d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Level f21983e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ Level[] f21984f;

        static {
            Level level = new Level("DEBUG", 0);
            f21982b = level;
            Level level2 = new Level("INFO", 1);
            c = level2;
            Level level3 = new Level("WARN", 2);
            d = level3;
            Level level4 = new Level("ERROR", 3);
            f21983e = level4;
            f21984f = new Level[]{level, level2, level3, level4, new Level("NONE", 4)};
        }

        public Level() {
            throw null;
        }

        public static Level valueOf(String str) {
            return (Level) Enum.valueOf(Level.class, str);
        }

        public static Level[] values() {
            return (Level[]) f21984f.clone();
        }
    }
}
