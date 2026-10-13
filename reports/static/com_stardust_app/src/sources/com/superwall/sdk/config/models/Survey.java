package com.superwall.sdk.config.models;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import U1.q;
import androidx.compose.animation.F;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.graphics.colorspace.D;
import androidx.room.U;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.superwall.sdk.storage.LocalStorage;
import com.superwall.sdk.storage.SurveyAssignmentKey;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Survey.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b*\b\u0087\b\u0018\u0000 L2\u00020\u0001:\u0002MLBU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012Bu\b\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0011\u0010\u0017J'\u0010 \u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e¢\u0006\u0004\b\"\u0010#J\u0015\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b*\u0010)J\u0010\u0010+\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b+\u0010)J\u0010\u0010,\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b,\u0010)J\u0016\u0010-\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b1\u00102J\u0010\u00103\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b3\u00104J\u0010\u00105\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b5\u00104Jp\u00106\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000eHÆ\u0001¢\u0006\u0004\b6\u00107J\u0010\u00108\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b8\u0010)J\u0010\u00109\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b9\u0010:J\u001a\u0010<\u001a\u00020\u000e2\b\u0010;\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b<\u0010=R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010>\u001a\u0004\b?\u0010)R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010>\u001a\u0004\b@\u0010)R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010>\u001a\u0004\bA\u0010)R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010>\u001a\u0004\bB\u0010)R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010C\u001a\u0004\bD\u0010.R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010E\u001a\u0004\bF\u00100R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010G\u001a\u0004\bH\u00102R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010I\u001a\u0004\bJ\u00104R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0010\u0010I\u001a\u0004\bK\u00104¨\u0006N"}, d2 = {"Lcom/superwall/sdk/config/models/Survey;", "", "", DiagnosticsEntry.ID_KEY, "assignmentKey", "title", "message", "", "Lcom/superwall/sdk/config/models/SurveyOption;", "options", "Lcom/superwall/sdk/config/models/SurveyShowCondition;", "presentationCondition", "", "presentationProbability", "", "includeOtherOption", "includeCloseOption", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/config/models/SurveyShowCondition;DZZ)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/config/models/SurveyShowCondition;DZZLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/config/models/Survey;LJf/d;LIf/f;)V", "write$Self", "isDebuggerLaunched", "shouldAssignHoldout", "(Z)Z", "Lcom/superwall/sdk/storage/LocalStorage;", "storage", "hasSeenSurvey", "(Lcom/superwall/sdk/storage/LocalStorage;)Z", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "()Ljava/util/List;", "component6", "()Lcom/superwall/sdk/config/models/SurveyShowCondition;", "component7", "()D", "component8", "()Z", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/config/models/SurveyShowCondition;DZZ)Lcom/superwall/sdk/config/models/Survey;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getAssignmentKey", "getTitle", "getMessage", "Ljava/util/List;", "getOptions", "Lcom/superwall/sdk/config/models/SurveyShowCondition;", "getPresentationCondition", "D", "getPresentationProbability", "Z", "getIncludeOtherOption", "getIncludeCloseOption", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class Survey {

    @NotNull
    private final String assignmentKey;

    @NotNull
    private final String id;
    private final boolean includeCloseOption;
    private final boolean includeOtherOption;

    @NotNull
    private final String message;

    @NotNull
    private final List<SurveyOption> options;

    @NotNull
    private final SurveyShowCondition presentationCondition;
    private final double presentationProbability;

    @NotNull
    private final String title;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, null, null, null, new C0670f(SurveyOption$$serializer.INSTANCE), null, null, null, null};

    /* JADX INFO: compiled from: Survey.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/config/models/Survey$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/config/models/Survey;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<Survey> serializer() {
            return Survey$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ Survey(int i10, String str, String str2, String str3, String str4, List list, SurveyShowCondition surveyShowCondition, double d10, boolean z10, boolean z11, T0 t10) {
        if (511 != (i10 & 511)) {
            E0.b(i10, 511, Survey$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = str;
        this.assignmentKey = str2;
        this.title = str3;
        this.message = str4;
        this.options = list;
        this.presentationCondition = surveyShowCondition;
        this.presentationProbability = d10;
        this.includeOtherOption = z10;
        this.includeCloseOption = z11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Survey copy$default(Survey survey, String str, String str2, String str3, String str4, List list, SurveyShowCondition surveyShowCondition, double d10, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = survey.id;
        }
        if ((i10 & 2) != 0) {
            str2 = survey.assignmentKey;
        }
        if ((i10 & 4) != 0) {
            str3 = survey.title;
        }
        if ((i10 & 8) != 0) {
            str4 = survey.message;
        }
        if ((i10 & 16) != 0) {
            list = survey.options;
        }
        if ((i10 & 32) != 0) {
            surveyShowCondition = survey.presentationCondition;
        }
        if ((i10 & 64) != 0) {
            d10 = survey.presentationProbability;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
            z10 = survey.includeOtherOption;
        }
        if ((i10 & 256) != 0) {
            z11 = survey.includeCloseOption;
        }
        double d11 = d10;
        List list2 = list;
        SurveyShowCondition surveyShowCondition2 = surveyShowCondition;
        String str5 = str3;
        String str6 = str4;
        return survey.copy(str, str2, str5, str6, list2, surveyShowCondition2, d11, z10, z11);
    }

    public static final /* synthetic */ void write$Self$superwall_release(Survey self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.w(serialDesc, 0, self.id);
        output.w(serialDesc, 1, self.assignmentKey);
        output.w(serialDesc, 2, self.title);
        output.w(serialDesc, 3, self.message);
        output.y(serialDesc, 4, eVarArr[4], self.options);
        output.y(serialDesc, 5, SurveyShowConditionSerializer.INSTANCE, self.presentationCondition);
        output.x(serialDesc, 6, self.presentationProbability);
        output.D(serialDesc, 7, self.includeOtherOption);
        output.D(serialDesc, 8, self.includeCloseOption);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAssignmentKey() {
        return this.assignmentKey;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    @NotNull
    public final List<SurveyOption> component5() {
        return this.options;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final SurveyShowCondition getPresentationCondition() {
        return this.presentationCondition;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final double getPresentationProbability() {
        return this.presentationProbability;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIncludeOtherOption() {
        return this.includeOtherOption;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getIncludeCloseOption() {
        return this.includeCloseOption;
    }

    @NotNull
    public final Survey copy(@NotNull String id2, @NotNull String assignmentKey, @NotNull String title, @NotNull String message, @NotNull List<SurveyOption> options, @NotNull SurveyShowCondition presentationCondition, double presentationProbability, boolean includeOtherOption, boolean includeCloseOption) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(assignmentKey, "assignmentKey");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(presentationCondition, "presentationCondition");
        return new Survey(id2, assignmentKey, title, message, options, presentationCondition, presentationProbability, includeOtherOption, includeCloseOption);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Survey)) {
            return false;
        }
        Survey survey = (Survey) other;
        return Intrinsics.areEqual(this.id, survey.id) && Intrinsics.areEqual(this.assignmentKey, survey.assignmentKey) && Intrinsics.areEqual(this.title, survey.title) && Intrinsics.areEqual(this.message, survey.message) && Intrinsics.areEqual(this.options, survey.options) && this.presentationCondition == survey.presentationCondition && Double.compare(this.presentationProbability, survey.presentationProbability) == 0 && this.includeOtherOption == survey.includeOtherOption && this.includeCloseOption == survey.includeCloseOption;
    }

    @NotNull
    public final String getAssignmentKey() {
        return this.assignmentKey;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final boolean getIncludeCloseOption() {
        return this.includeCloseOption;
    }

    public final boolean getIncludeOtherOption() {
        return this.includeOtherOption;
    }

    @NotNull
    public final String getMessage() {
        return this.message;
    }

    @NotNull
    public final List<SurveyOption> getOptions() {
        return this.options;
    }

    @NotNull
    public final SurveyShowCondition getPresentationCondition() {
        return this.presentationCondition;
    }

    public final double getPresentationProbability() {
        return this.presentationProbability;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public final boolean hasSeenSurvey(@NotNull LocalStorage storage) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        String str = (String) storage.read(SurveyAssignmentKey.INSTANCE);
        if (str == null) {
            return false;
        }
        return Intrinsics.areEqual(str, this.assignmentKey);
    }

    public int hashCode() {
        return Boolean.hashCode(this.includeCloseOption) + F.a(D.a(this.presentationProbability, (this.presentationCondition.hashCode() + q.b(this.options, m.a(m.a(m.a(this.id.hashCode() * 31, 31, this.assignmentKey), 31, this.title), 31, this.message), 31)) * 31, 31), 31, this.includeOtherOption);
    }

    public final boolean shouldAssignHoldout(boolean isDebuggerLaunched) {
        if (isDebuggerLaunched) {
            return false;
        }
        return this.presentationProbability == 0.0d || Math.random() >= this.presentationProbability;
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.assignmentKey;
        String str3 = this.title;
        String str4 = this.message;
        List<SurveyOption> list = this.options;
        SurveyShowCondition surveyShowCondition = this.presentationCondition;
        double d10 = this.presentationProbability;
        boolean z10 = this.includeOtherOption;
        boolean z11 = this.includeCloseOption;
        StringBuilder sbA = androidx.navigation.q.a("Survey(id=", str, ", assignmentKey=", str2, ", title=");
        U.a(sbA, str3, ", message=", str4, ", options=");
        sbA.append(list);
        sbA.append(", presentationCondition=");
        sbA.append(surveyShowCondition);
        sbA.append(", presentationProbability=");
        sbA.append(d10);
        sbA.append(", includeOtherOption=");
        sbA.append(z10);
        sbA.append(", includeCloseOption=");
        sbA.append(z11);
        sbA.append(")");
        return sbA.toString();
    }

    public Survey(@NotNull String id2, @NotNull String assignmentKey, @NotNull String title, @NotNull String message, @NotNull List<SurveyOption> options, @NotNull SurveyShowCondition presentationCondition, double d10, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(assignmentKey, "assignmentKey");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(presentationCondition, "presentationCondition");
        this.id = id2;
        this.assignmentKey = assignmentKey;
        this.title = title;
        this.message = message;
        this.options = options;
        this.presentationCondition = presentationCondition;
        this.presentationProbability = d10;
        this.includeOtherOption = z10;
        this.includeCloseOption = z11;
    }
}
