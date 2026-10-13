package com.glow.android.ui.forecast;

import android.content.Context;
import androidx.annotation.DrawableRes;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.symptom.Symptom;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ForecastBlocks.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/forecast/SymptomOrMoodItem;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class SymptomOrMoodItem {

    @NotNull
    public static final Companion c = new Companion(0);

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12155b;

    /* JADX INFO: compiled from: ForecastBlocks.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/forecast/SymptomOrMoodItem$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static SymptomOrMoodItem a(int i, @NotNull Context context) {
            Emotion emotion;
            Intrinsics.checkNotNullParameter(context, "context");
            if (i < 1000) {
                Symptom symptomFromValue = Symptom.fromValue(i);
                String name = symptomFromValue.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                if (name.length() > 0) {
                    StringBuilder sb = new StringBuilder();
                    String strValueOf = String.valueOf(name.charAt(0));
                    Intrinsics.checkNotNull(strValueOf, "null cannot be cast to non-null type java.lang.String");
                    String upperCase = strValueOf.toUpperCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                    sb.append((Object) upperCase);
                    String strSubstring = name.substring(1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    sb.append(strSubstring);
                    name = sb.toString();
                }
                return new SymptomOrMoodItem(name, symptomFromValue.getSymptomIconRes());
            }
            int i6 = i - 1000;
            Emotion.INSTANCE.getClass();
            Emotion[] emotionArrValues = Emotion.values();
            int length = emotionArrValues.length;
            int i7 = 0;
            while (true) {
                if (i7 >= length) {
                    emotion = Emotion.ANGRY;
                    break;
                }
                emotion = emotionArrValues[i7];
                if (emotion.getValue() == i6) {
                    break;
                }
                i7++;
            }
            String emotionName = emotion.getEmotionName();
            if (emotionName.length() > 0) {
                StringBuilder sb2 = new StringBuilder();
                String strValueOf2 = String.valueOf(emotionName.charAt(0));
                Intrinsics.checkNotNull(strValueOf2, "null cannot be cast to non-null type java.lang.String");
                String upperCase2 = strValueOf2.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                sb2.append((Object) upperCase2);
                String strSubstring2 = emotionName.substring(1);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                sb2.append(strSubstring2);
                emotionName = sb2.toString();
            }
            return new SymptomOrMoodItem(emotionName, emotion.getEmotionIconRes());
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public SymptomOrMoodItem(@NotNull String name, @DrawableRes int i) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.a = name;
        this.f12155b = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SymptomOrMoodItem)) {
            return false;
        }
        SymptomOrMoodItem symptomOrMoodItem = (SymptomOrMoodItem) obj;
        return Intrinsics.areEqual(this.a, symptomOrMoodItem.a) && this.f12155b == symptomOrMoodItem.f12155b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12155b) + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "SymptomOrMoodItem(name=" + this.a + ", icon=" + this.f12155b + ")";
    }
}
