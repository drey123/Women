package com.glow.android.ui.dailylog.emotion;

import android.content.Context;
import android.content.res.Resources;
import com.glow.android.eve.R;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.home.bottomsheetlog.EmotionalItem;
import com.glow.android.ui.home.bottomsheetlog.LogItem;
import com.google.common.base.Objects;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Emotion.kt */
/* JADX INFO: loaded from: classes4.dex */
@JsonClass(generateAdapter = false)
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u0000 /2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001/B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\b\u0010 \u001a\u00020\u0006H\u0016J\u000e\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#J\u000e\u0010!\u001a\u00020\u00062\u0006\u0010$\u001a\u00020%J\u000e\u0010'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020)J\u0010\u0010-\u001a\u00020.2\u0006\u0010\"\u001a\u00020#H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010&\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b'\u0010\fR\u0011\u0010*\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b+\u0010,j\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001f¨\u00060"}, d2 = {"Lcom/glow/android/ui/dailylog/emotion/Emotion;", "Lcom/glow/android/ui/home/bottomsheetlog/EmotionalItem;", "", "value", "", "emotionName", "", "iconList", "", "<init>", "(Ljava/lang/String;IILjava/lang/String;[I)V", "getValue", "()I", "ANGRY", "ANXIOUS", "CALM", "DEPRESSED", "EMOTIONAL", "ENERGETIC", "EXCITED", "FOCUSED", "FRUSTRATED", "FRISKY", "HAPPY", "IN_LOVE", "IRRITABLE", "MOODY", "MOTIVATED", "NEUTRAL", "SAD", "SENSITIVE", "TIRED", "getName", "getString", "context", "Landroid/content/Context;", "resources", "Landroid/content/res/Resources;", "emotionIconRes", "getEmotionIconRes", "intensity", "Lcom/glow/android/ui/dailylog/Intensity;", "emotionAnimationPicList", "getEmotionAnimationPicList", "()[I", "turn2LogItem", "Lcom/glow/android/ui/home/bottomsheetlog/LogItem;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum Emotion implements EmotionalItem {
    ANGRY(0, "angry", new int[]{2131232423, 2131232424, 2131232425}),
    ANXIOUS(4, "anxious", new int[]{2131232426, 2131232427, 2131232428}),
    CALM(8, "calm", new int[]{2131232429, 2131232430, 2131232431}),
    DEPRESSED(12, "depressed", new int[]{2131232432, 2131232433, 2131232434}),
    EMOTIONAL(16, "emotional", new int[]{2131232435, 2131232436, 2131232437}),
    ENERGETIC(20, "energetic", new int[]{2131232438, 2131232439, 2131232440}),
    EXCITED(24, "excited", new int[]{2131232441, 2131232442, 2131232443}),
    FOCUSED(28, "focused", new int[]{2131232444, 2131232445, 2131232446}),
    FRUSTRATED(32, "frustrated", new int[]{2131232450, 2131232451, 2131232452}),
    FRISKY(36, "frisky", new int[]{2131232447, 2131232448, 2131232449}),
    HAPPY(40, "happy", new int[]{2131232453, 2131232454, 2131232455}),
    IN_LOVE(44, "in love", new int[]{2131232456, 2131232457, 2131232458}),
    IRRITABLE(48, "irritable", new int[]{2131232459, 2131232460, 2131232461}),
    MOODY(52, "moody", new int[]{2131232462, 2131232463, 2131232464}),
    MOTIVATED(56, "motivated", new int[]{2131232465, 2131232466, 2131232467}),
    NEUTRAL(64, "neutral", new int[]{2131232468, 2131232469, 2131232470}),
    SAD(68, "sad", new int[]{2131232471, 2131232472, 2131232473}),
    SENSITIVE(72, "sensitive", new int[]{2131232474, 2131232475, 2131232476}),
    TIRED(76, "tired", new int[]{2131232477, 2131232478, 2131232479});


    @NotNull
    private final String emotionName;

    @NotNull
    private final int[] iconList;
    private final int value;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    /* JADX INFO: compiled from: Emotion.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/dailylog/emotion/Emotion$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    Emotion(int i, String str, int[] iArr) {
        this.value = i;
        this.emotionName = str;
        this.iconList = iArr;
    }

    @Nullable
    public static final Emotion fromName(@Nullable String str) {
        INSTANCE.getClass();
        for (Emotion emotion : values()) {
            if (Objects.a(emotion.name(), str)) {
                return emotion;
            }
        }
        return null;
    }

    @Nullable
    public static final Emotion fromString(@NotNull Context context, @Nullable String str) {
        INSTANCE.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Emotion[] emotionArrValues = values();
        String[] stringArray = context.getResources().getStringArray(R.array.daily_log_emotional_symptoms);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        int length = stringArray.length;
        int i = 0;
        for (int i6 = 0; i6 < length && !Objects.a(str, stringArray[i6]); i6++) {
            i++;
        }
        if (i < 0 || i >= emotionArrValues.length) {
            return null;
        }
        return emotionArrValues[i];
    }

    @NotNull
    public static final Emotion fromValue(int i) {
        INSTANCE.getClass();
        for (Emotion emotion : values()) {
            if (emotion.getValue() == i) {
                return emotion;
            }
        }
        return ANGRY;
    }

    @NotNull
    public static EnumEntries<Emotion> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final int[] getEmotionAnimationPicList() {
        int[] iArr = this.iconList;
        int i = iArr[2];
        int i6 = iArr[1];
        return new int[]{i, i6, iArr[0], i6};
    }

    public final int getEmotionIconRes() {
        return this.iconList[1];
    }

    @Override // com.glow.android.ui.home.bottomsheetlog.EmotionalItem
    @NotNull
    /* JADX INFO: renamed from: getName, reason: from getter */
    public String getEmotionName() {
        return this.emotionName;
    }

    @NotNull
    public final String getString(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        return getString(resources);
    }

    public final int getValue() {
        return this.value;
    }

    @Override // com.glow.android.ui.home.bottomsheetlog.LogItemDataInterface
    @NotNull
    public LogItem turn2LogItem(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new LogItem(getString(context), getEmotionIconRes(), Intensity.NONE);
    }

    public final int getEmotionIconRes(@NotNull Intensity intensity) {
        Intrinsics.checkNotNullParameter(intensity, "intensity");
        if (intensity == Intensity.MILD) {
            return this.iconList[0];
        }
        return intensity == Intensity.SEVERE ? this.iconList[2] : this.iconList[1];
    }

    @NotNull
    public final String getString(@NotNull Resources resources) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        String str = resources.getStringArray(R.array.daily_log_emotional_symptoms)[ordinal()];
        Intrinsics.checkNotNullExpressionValue(str, "get(...)");
        return str;
    }
}
