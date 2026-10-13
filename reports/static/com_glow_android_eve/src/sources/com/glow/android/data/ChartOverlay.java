package com.glow.android.data;

/* JADX INFO: loaded from: classes3.dex */
public class ChartOverlay {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class PinCycleMode {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final PinCycleMode f3679b;
        public static final PinCycleMode c;
        public static final /* synthetic */ PinCycleMode[] d;

        static {
            PinCycleMode pinCycleMode = new PinCycleMode("CYCLE", 0);
            f3679b = pinCycleMode;
            PinCycleMode pinCycleMode2 = new PinCycleMode("OVULATION", 1);
            c = pinCycleMode2;
            d = new PinCycleMode[]{pinCycleMode, pinCycleMode2};
        }

        public PinCycleMode() {
            throw null;
        }

        public static PinCycleMode valueOf(String str) {
            return (PinCycleMode) Enum.valueOf(PinCycleMode.class, str);
        }

        public static PinCycleMode[] values() {
            return (PinCycleMode[]) d.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class PinTemperatureChangeMode {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final PinTemperatureChangeMode f3680b;
        public static final PinTemperatureChangeMode c;
        public static final PinTemperatureChangeMode d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ PinTemperatureChangeMode[] f3681e;

        static {
            PinTemperatureChangeMode pinTemperatureChangeMode = new PinTemperatureChangeMode("NO", 0);
            f3680b = pinTemperatureChangeMode;
            PinTemperatureChangeMode pinTemperatureChangeMode2 = new PinTemperatureChangeMode("OVULATION", 1);
            c = pinTemperatureChangeMode2;
            PinTemperatureChangeMode pinTemperatureChangeMode3 = new PinTemperatureChangeMode("COVERLINE", 2);
            d = pinTemperatureChangeMode3;
            f3681e = new PinTemperatureChangeMode[]{pinTemperatureChangeMode, pinTemperatureChangeMode2, pinTemperatureChangeMode3};
        }

        public PinTemperatureChangeMode() {
            throw null;
        }

        public static PinTemperatureChangeMode valueOf(String str) {
            return (PinTemperatureChangeMode) Enum.valueOf(PinTemperatureChangeMode.class, str);
        }

        public static PinTemperatureChangeMode[] values() {
            return (PinTemperatureChangeMode[]) f3681e.clone();
        }
    }
}
