package com.glow.android.kaylee.model;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeQuestionsData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003JG\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tHÇ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH×\u0003J\t\u0010\u001f\u001a\u00020\u0003H×\u0001J\t\u0010 \u001a\u00020\u0005H×\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006!"}, d2 = {"Lcom/glow/android/kaylee/model/AskQuestionData;", "Lcom/glow/android/prime/data/UnStripable;", "id", "", "label", "", "btnTop", "btnBottom", "questions", "", "Lcom/glow/android/kaylee/model/QuestionMeta;", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getId", "()I", "getLabel", "()Ljava/lang/String;", "getBtnTop", "getBtnBottom", "getQuestions", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class AskQuestionData extends UnStripable {
    public static final int $stable = 8;

    @SerializedName("button_b")
    @Nullable
    private final String btnBottom;

    @SerializedName("button_t")
    @Nullable
    private final String btnTop;

    @SerializedName("id")
    private final int id;

    @SerializedName("label")
    @Nullable
    private final String label;

    @SerializedName("questions")
    @NotNull
    private final List<QuestionMeta> questions;

    public AskQuestionData() {
        this(0, null, null, null, null, 31, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AskQuestionData copy$default(AskQuestionData askQuestionData, int i, String str, String str2, String str3, List list, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = askQuestionData.id;
        }
        if ((i6 & 2) != 0) {
            str = askQuestionData.label;
        }
        String str4 = str;
        if ((i6 & 4) != 0) {
            str2 = askQuestionData.btnTop;
        }
        String str5 = str2;
        if ((i6 & 8) != 0) {
            str3 = askQuestionData.btnBottom;
        }
        String str6 = str3;
        if ((i6 & 16) != 0) {
            list = askQuestionData.questions;
        }
        return askQuestionData.copy(i, str4, str5, str6, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBtnTop() {
        return this.btnTop;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getBtnBottom() {
        return this.btnBottom;
    }

    @NotNull
    public final List<QuestionMeta> component5() {
        return this.questions;
    }

    @NotNull
    public final AskQuestionData copy(int id, @Nullable String label, @Nullable String btnTop, @Nullable String btnBottom, @NotNull List<QuestionMeta> questions) {
        Intrinsics.checkNotNullParameter(questions, "questions");
        return new AskQuestionData(id, label, btnTop, btnBottom, questions);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AskQuestionData)) {
            return false;
        }
        AskQuestionData askQuestionData = (AskQuestionData) other;
        return this.id == askQuestionData.id && Intrinsics.areEqual(this.label, askQuestionData.label) && Intrinsics.areEqual(this.btnTop, askQuestionData.btnTop) && Intrinsics.areEqual(this.btnBottom, askQuestionData.btnBottom) && Intrinsics.areEqual(this.questions, askQuestionData.questions);
    }

    @Nullable
    public final String getBtnBottom() {
        return this.btnBottom;
    }

    @Nullable
    public final String getBtnTop() {
        return this.btnTop;
    }

    public final int getId() {
        return this.id;
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
        int iHashCode = Integer.hashCode(this.id) * 31;
        String str = this.label;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.btnTop;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.btnBottom;
        return this.questions.hashCode() + ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @NotNull
    public String toString() {
        int i = this.id;
        String str = this.label;
        String str2 = this.btnTop;
        String str3 = this.btnBottom;
        List<QuestionMeta> list = this.questions;
        StringBuilder sbM = b.m(i, "AskQuestionData(id=", ", label=", str, ", btnTop=");
        a.x(sbM, str2, ", btnBottom=", str3, ", questions=");
        return C0316y.j(sbM, list, ")");
    }

    public /* synthetic */ AskQuestionData(int i, String str, String str2, String str3, List list, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this((i6 & 1) != 0 ? 0 : i, (i6 & 2) != 0 ? "" : str, (i6 & 4) != 0 ? "" : str2, (i6 & 8) == 0 ? str3 : "", (i6 & 16) != 0 ? CollectionsKt.emptyList() : list);
    }

    public AskQuestionData(int i, @Nullable String str, @Nullable String str2, @Nullable String str3, @NotNull List<QuestionMeta> questions) {
        Intrinsics.checkNotNullParameter(questions, "questions");
        this.id = i;
        this.label = str;
        this.btnTop = str2;
        this.btnBottom = str3;
        this.questions = questions;
    }
}
