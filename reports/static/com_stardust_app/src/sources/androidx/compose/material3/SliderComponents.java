package androidx.compose.material3;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Slider.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/material3/SliderComponents;", "", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class SliderComponents {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SliderComponents f9201a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SliderComponents f9202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ SliderComponents[] f9203d;

    static {
        SliderComponents sliderComponents = new SliderComponents("THUMB", 0);
        f9201a = sliderComponents;
        SliderComponents sliderComponents2 = new SliderComponents("TRACK", 1);
        f9202c = sliderComponents2;
        f9203d = new SliderComponents[]{sliderComponents, sliderComponents2};
    }

    public SliderComponents() {
        throw null;
    }

    public static SliderComponents valueOf(String str) {
        return (SliderComponents) Enum.valueOf(SliderComponents.class, str);
    }

    public static SliderComponents[] values() {
        return (SliderComponents[]) f9203d.clone();
    }
}
