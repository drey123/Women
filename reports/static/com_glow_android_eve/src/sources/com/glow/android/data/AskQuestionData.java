package com.glow.android.data;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeQuestionsData.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J=\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÇ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H×\u0003J\t\u0010\u001a\u001a\u00020\u001bH×\u0001J\t\u0010\u001c\u001a\u00020\u0003H×\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u001c\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/glow/android/data/AskQuestionData;", "Lcom/glow/android/data/KtUnStrippable;", "label", "", "btnTop", "btnBottom", "questions", "", "Lcom/glow/android/data/QuestionMeta;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getLabel", "()Ljava/lang/String;", "getBtnTop", "getBtnBottom", "getQuestions", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class AskQuestionData implements KtUnStrippable {
    public static final int $stable = 8;

    @SerializedName("button_b")
    @Nullable
    private final String btnBottom;

    @SerializedName("button_t")
    @Nullable
    private final String btnTop;

    @SerializedName("label")
    @Nullable
    private final String label;

    @SerializedName("questions")
    @NotNull
    private final List<QuestionMeta> questions;

    public AskQuestionData() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AskQuestionData copy$default(AskQuestionData askQuestionData, String str, String str2, String str3, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = askQuestionData.label;
        }
        if ((i & 2) != 0) {
            str2 = askQuestionData.btnTop;
        }
        if ((i & 4) != 0) {
            str3 = askQuestionData.btnBottom;
        }
        if ((i & 8) != 0) {
            list = askQuestionData.questions;
        }
        return askQuestionData.copy(str, str2, str3, list);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getBtnTop() {
        return this.btnTop;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBtnBottom() {
        return this.btnBottom;
    }

    @NotNull
    public final List<QuestionMeta> component4() {
        return this.questions;
    }

    @NotNull
    public final AskQuestionData copy(@Nullable String label, @Nullable String btnTop, @Nullable String btnBottom, @NotNull List<QuestionMeta> questions) {
        Intrinsics.checkNotNullParameter(questions, "questions");
        return new AskQuestionData(label, btnTop, btnBottom, questions);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AskQuestionData)) {
            return false;
        }
        AskQuestionData askQuestionData = (AskQuestionData) other;
        return Intrinsics.areEqual(this.label, askQuestionData.label) && Intrinsics.areEqual(this.btnTop, askQuestionData.btnTop) && Intrinsics.areEqual(this.btnBottom, askQuestionData.btnBottom) && Intrinsics.areEqual(this.questions, askQuestionData.questions);
    }

    @Nullable
    public final String getBtnBottom() {
        return this.btnBottom;
    }

    @Nullable
    public final String getBtnTop() {
        return this.btnTop;
    }

    @Nullable
    public final String getLabel() {
        return this.label;
    }

    @NotNull
    public final List<QuestionMeta> getQuestions() {
        return this.questions;
    }

    public int hashCode() {
        String str = this.label;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.btnTop;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.btnBottom;
        return this.questions.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @NotNull
    public String toString() {
        String str = this.label;
        String str2 = this.btnTop;
        String str3 = this.btnBottom;
        List<QuestionMeta> list = this.questions;
        StringBuilder sbL = C0316y.l("AskQuestionData(label=", str, ", btnTop=", str2, ", btnBottom=");
        sbL.append(str3);
        sbL.append(", questions=");
        sbL.append(list);
        sbL.append(")");
        return sbL.toString();
    }

    public AskQuestionData(@Nullable String str, @Nullable String str2, @Nullable String str3, @NotNull List<QuestionMeta> questions) {
        Intrinsics.checkNotNullParameter(questions, "questions");
        this.label = str;
        this.btnTop = str2;
        this.btnBottom = str3;
        this.questions = questions;
    }

    public /* synthetic */ AskQuestionData(String str, String str2, String str3, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? CollectionsKt.emptyList() : list);
    }
}
