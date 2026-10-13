package com.superwall.sdk.config;

import com.stardust.app.presentation.paywall.redeem.n;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.models.assignment.Assignment;
import com.superwall.sdk.models.assignment.ConfirmableAssignment;
import com.superwall.sdk.models.config.Config;
import com.superwall.sdk.models.config.PreloadingDisabled;
import com.superwall.sdk.models.entitlements.Entitlement;
import com.superwall.sdk.models.paywall.Paywall;
import com.superwall.sdk.models.product.CrossplatformProduct;
import com.superwall.sdk.models.product.ProductItem;
import com.superwall.sdk.models.triggers.Experiment;
import com.superwall.sdk.models.triggers.Trigger;
import com.superwall.sdk.models.triggers.TriggerRule;
import com.superwall.sdk.models.triggers.VariantOption;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.A;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptySet;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: ConfigLogic.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002@AB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\f\u001a\u00020\u000b2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00040\u000e2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0012\u0010\u0013J3\u0010\u001a\u001a\u00020\u00192\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0016\u0010\u0018\u001a\u0012\u0012\b\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u000b0\u0015¢\u0006\u0004\b\u001a\u0010\u001bJE\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0016\u0010\u001e\u001a\u0012\u0012\b\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u000b0\u00152\u0016\u0010\u0018\u001a\u0012\u0012\b\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u000b0\u0015¢\u0006\u0004\b\u001f\u0010 J)\u0010#\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$JY\u0010'\u001a\u00020\u00192\f\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\u00042\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0016\u0010\u0018\u001a\u0012\u0012\b\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u000b0\u00152\u0016\u0010\u001e\u001a\u0012\u0012\b\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u000b0\u0015¢\u0006\u0004\b'\u0010(J+\u0010.\u001a\u0004\u0018\u00010-2\b\u0010)\u001a\u0004\u0018\u00010\u00162\b\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010,\u001a\u00020\u0016¢\u0006\u0004\b.\u0010/JT\u00102\u001a\b\u0012\u0004\u0012\u00020\u00160\u000e2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00152\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00152\u0006\u00101\u001a\u000200H\u0086@¢\u0006\u0004\b2\u00103JQ\u00105\u001a\b\u0012\u0004\u0012\u00020\u00160\u000e2\f\u00104\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0016\u0010\u0018\u001a\u0012\u0012\b\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u000b0\u00152\u0016\u0010\u001e\u001a\u0012\u0012\b\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u000b0\u0015¢\u0006\u0004\b5\u00106J'\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000f0\u00152\f\u00107\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b8\u00109J-\u0010<\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020;0\u000e0\u00152\f\u00107\u001a\b\u0012\u0004\u0012\u00020:0\u0004¢\u0006\u0004\b<\u0010=J-\u0010?\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020;0\u000e0\u00152\f\u00107\u001a\b\u0012\u0004\u0012\u00020>0\u0004¢\u0006\u0004\b?\u0010=¨\u0006B"}, d2 = {"Lcom/superwall/sdk/config/ConfigLogic;", "", "<init>", "()V", "", "Lcom/superwall/sdk/models/triggers/VariantOption;", "variants", "Lkotlin/Function1;", "Lkotlin/ranges/IntRange;", "", "randomiser", "Lcom/superwall/sdk/models/triggers/Experiment$Variant;", "chooseVariant", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/models/triggers/Experiment$Variant;", "", "Lcom/superwall/sdk/models/triggers/Trigger;", "triggers", "Lcom/superwall/sdk/models/triggers/TriggerRule;", "getRulesPerCampaign", "(Ljava/util/Set;)Ljava/util/Set;", "fromTriggers", "", "", "Lcom/superwall/sdk/models/triggers/ExperimentID;", "confirmedAssignments", "Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;", "chooseAssignments", "(Ljava/util/Set;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;", "Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;", "newAssignment", "unconfirmedAssignments", "move", "(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Ljava/util/Map;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;", "Lcom/superwall/sdk/models/config/PreloadingDisabled;", "preloadingDisabled", "filterTriggers", "(Ljava/util/Set;Lcom/superwall/sdk/models/config/PreloadingDisabled;)Ljava/util/Set;", "Lcom/superwall/sdk/models/assignment/Assignment;", "assignments", "transferAssignmentsFromServerToDisk", "(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;", "withId", "Lcom/superwall/sdk/models/config/Config;", "config", "deviceLocale", "Lcom/superwall/sdk/models/paywall/Paywall;", "getStaticPaywall", "(Ljava/lang/String;Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;)Lcom/superwall/sdk/models/paywall/Paywall;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;", "expressionEvaluator", "getAllActiveTreatmentPaywallIds", "(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;Lse/c;)Ljava/lang/Object;", "forTriggers", "getActiveTreatmentPaywallIds", "(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;", "from", "getTriggersByEventName", "(Ljava/util/Set;)Ljava/util/Map;", "Lcom/superwall/sdk/models/product/ProductItem;", "Lcom/superwall/sdk/models/entitlements/Entitlement;", "extractEntitlementsByProductId", "(Ljava/util/List;)Ljava/util/Map;", "Lcom/superwall/sdk/models/product/CrossplatformProduct;", "extractEntitlementsByProductIdFromCrossplatform", "TriggerRuleError", "AssignmentOutcome", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nConfigLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigLogic.kt\ncom/superwall/sdk/config/ConfigLogic\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,330:1\n1#2:331\n1557#3:332\n1628#3,3:333\n827#3:336\n855#3,2:337\n295#3:339\n1755#3,3:340\n296#3:343\n1368#3:344\n1454#3,2:345\n774#3:347\n865#3,2:348\n1456#3,3:350\n295#3,2:353\n1863#3:355\n1557#3:356\n1628#3,3:357\n774#3:360\n865#3,2:361\n295#3,2:363\n1557#3:365\n1628#3,3:366\n774#3:369\n865#3,2:370\n774#3:372\n865#3,2:373\n1557#3:375\n1628#3,3:376\n1864#3:379\n1863#3,2:380\n1863#3,2:382\n1863#3,2:384\n1368#3:386\n1454#3,2:387\n1557#3:389\n1628#3,3:390\n1456#3,3:393\n1202#3,2:396\n1230#3,4:398\n1187#3,2:402\n1261#3,4:404\n1187#3,2:408\n1261#3,4:410\n*S KotlinDebug\n*F\n+ 1 ConfigLogic.kt\ncom/superwall/sdk/config/ConfigLogic\n*L\n120#1:332\n120#1:333,3\n178#1:336\n178#1:337,2\n191#1:339\n192#1:340,3\n191#1:343\n197#1:344\n197#1:345,2\n198#1:347\n198#1:348,2\n197#1:350,3\n224#1:353,2\n248#1:355\n249#1:356\n249#1:357,3\n251#1:360\n251#1:361,2\n253#1:363,2\n259#1:365\n259#1:366,3\n259#1:369\n259#1:370,2\n262#1:372\n262#1:373,2\n264#1:375\n264#1:376,3\n248#1:379\n270#1:380,2\n276#1:382,2\n283#1:384,2\n300#1:386\n300#1:387,2\n300#1:389\n300#1:390,3\n300#1:393,3\n316#1:396,2\n316#1:398,4\n321#1:402,2\n321#1:404,4\n325#1:408,2\n325#1:410,4\n*E\n"})
public final class ConfigLogic {

    @NotNull
    public static final ConfigLogic INSTANCE = new ConfigLogic();

    /* JADX INFO: compiled from: ConfigLogic.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\u0016\u0010\u0002\u001a\u0012\u0012\b\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0016\u0010\u0007\u001a\u0012\u0012\b\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u0012\u0012\b\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0003J\u0019\u0010\u000e\u001a\u0012\u0012\b\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0003J=\u0010\u000f\u001a\u00020\u00002\u0018\b\u0002\u0010\u0002\u001a\u0012\u0012\b\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u00032\u0018\b\u0002\u0010\u0007\u001a\u0012\u0012\b\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0004HÖ\u0001R!\u0010\u0002\u001a\u0012\u0012\b\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR!\u0010\u0007\u001a\u0012\u0012\b\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;", "", "confirmed", "", "", "Lcom/superwall/sdk/models/triggers/ExperimentID;", "Lcom/superwall/sdk/models/triggers/Experiment$Variant;", "unconfirmed", "<init>", "(Ljava/util/Map;Ljava/util/Map;)V", "getConfirmed", "()Ljava/util/Map;", "getUnconfirmed", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class AssignmentOutcome {

        @NotNull
        private final Map<String, Experiment.Variant> confirmed;

        @NotNull
        private final Map<String, Experiment.Variant> unconfirmed;

        public AssignmentOutcome(@NotNull Map<String, Experiment.Variant> confirmed, @NotNull Map<String, Experiment.Variant> unconfirmed) {
            Intrinsics.checkNotNullParameter(confirmed, "confirmed");
            Intrinsics.checkNotNullParameter(unconfirmed, "unconfirmed");
            this.confirmed = confirmed;
            this.unconfirmed = unconfirmed;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ AssignmentOutcome copy$default(AssignmentOutcome assignmentOutcome, Map map, Map map2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                map = assignmentOutcome.confirmed;
            }
            if ((i10 & 2) != 0) {
                map2 = assignmentOutcome.unconfirmed;
            }
            return assignmentOutcome.copy(map, map2);
        }

        @NotNull
        public final Map<String, Experiment.Variant> component1() {
            return this.confirmed;
        }

        @NotNull
        public final Map<String, Experiment.Variant> component2() {
            return this.unconfirmed;
        }

        @NotNull
        public final AssignmentOutcome copy(@NotNull Map<String, Experiment.Variant> confirmed, @NotNull Map<String, Experiment.Variant> unconfirmed) {
            Intrinsics.checkNotNullParameter(confirmed, "confirmed");
            Intrinsics.checkNotNullParameter(unconfirmed, "unconfirmed");
            return new AssignmentOutcome(confirmed, unconfirmed);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AssignmentOutcome)) {
                return false;
            }
            AssignmentOutcome assignmentOutcome = (AssignmentOutcome) other;
            return Intrinsics.areEqual(this.confirmed, assignmentOutcome.confirmed) && Intrinsics.areEqual(this.unconfirmed, assignmentOutcome.unconfirmed);
        }

        @NotNull
        public final Map<String, Experiment.Variant> getConfirmed() {
            return this.confirmed;
        }

        @NotNull
        public final Map<String, Experiment.Variant> getUnconfirmed() {
            return this.unconfirmed;
        }

        public int hashCode() {
            return this.unconfirmed.hashCode() + (this.confirmed.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "AssignmentOutcome(confirmed=" + this.confirmed + ", unconfirmed=" + this.unconfirmed + ")";
        }
    }

    /* JADX INFO: compiled from: ConfigLogic.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "NoVariantsFound", "InvalidState", "Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError$InvalidState;", "Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError$NoVariantsFound;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class TriggerRuleError extends Exception {

        /* JADX INFO: compiled from: ConfigLogic.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError$InvalidState;", "Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class InvalidState extends TriggerRuleError {

            @NotNull
            public static final InvalidState INSTANCE = new InvalidState();

            private InvalidState() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: ConfigLogic.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError$NoVariantsFound;", "Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class NoVariantsFound extends TriggerRuleError {

            @NotNull
            public static final NoVariantsFound INSTANCE = new NoVariantsFound();

            private NoVariantsFound() {
                super(null);
            }
        }

        public /* synthetic */ TriggerRuleError(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private TriggerRuleError() {
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.config.ConfigLogic$getAllActiveTreatmentPaywallIds$1, reason: invalid class name */
    /* JADX INFO: compiled from: ConfigLogic.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @c(c = "com.superwall.sdk.config.ConfigLogic", f = "ConfigLogic.kt", l = {254}, m = "getAllActiveTreatmentPaywallIds")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$10;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ConfigLogic.this.getAllActiveTreatmentPaywallIds(null, null, null, null, this);
        }
    }

    private ConfigLogic() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Experiment.Variant chooseVariant$default(ConfigLogic configLogic, List list, Function1 function1, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            function1 = new n(1);
        }
        return configLogic.chooseVariant(list, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int chooseVariant$lambda$0(IntRange it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return f.g(Random.INSTANCE, it);
    }

    @NotNull
    public final AssignmentOutcome chooseAssignments(@NotNull Set<Trigger> fromTriggers, @NotNull Map<String, Experiment.Variant> confirmedAssignments) {
        Intrinsics.checkNotNullParameter(fromTriggers, "fromTriggers");
        Intrinsics.checkNotNullParameter(confirmedAssignments, "confirmedAssignments");
        LinkedHashMap linkedHashMapQ = P.q(confirmedAssignments);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<List<TriggerRule>> it = getRulesPerCampaign(fromTriggers).iterator();
        while (it.hasNext()) {
            for (TriggerRule triggerRule : it.next()) {
                List<VariantOption> variants = triggerRule.getExperiment().getVariants();
                ArrayList arrayList = new ArrayList(C3050w.r(variants, 10));
                Iterator<T> it2 = variants.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((VariantOption) it2.next()).getId());
                }
                Set setA0 = CollectionsKt.A0(arrayList);
                Experiment.Variant variant = (Experiment.Variant) linkedHashMapQ.get(triggerRule.getExperiment().getId());
                if (variant == null) {
                    try {
                        linkedHashMap.put(triggerRule.getExperiment().getId(), chooseVariant$default(this, triggerRule.getExperiment().getVariants(), null, 2, null));
                    } catch (TriggerRuleError unused) {
                    }
                } else if (!setA0.contains(variant.getId())) {
                    try {
                        linkedHashMap.put(triggerRule.getExperiment().getId(), chooseVariant$default(this, triggerRule.getExperiment().getVariants(), null, 2, null));
                        linkedHashMapQ.remove(triggerRule.getExperiment().getId());
                    } catch (TriggerRuleError unused2) {
                        linkedHashMapQ.remove(triggerRule.getExperiment().getId());
                    }
                }
            }
        }
        return new AssignmentOutcome(linkedHashMapQ, linkedHashMap);
    }

    @NotNull
    public final Experiment.Variant chooseVariant(@NotNull List<VariantOption> variants, @NotNull Function1<? super IntRange, Integer> randomiser) throws TriggerRuleError.InvalidState, TriggerRuleError.NoVariantsFound {
        Intrinsics.checkNotNullParameter(variants, "variants");
        Intrinsics.checkNotNullParameter(randomiser, "randomiser");
        if (variants.isEmpty()) {
            throw TriggerRuleError.NoVariantsFound.INSTANCE;
        }
        if (variants.size() == 1) {
            VariantOption variantOption = (VariantOption) CollectionsKt.Q(variants);
            return new Experiment.Variant(variantOption.getId(), variantOption.getType(), variantOption.getPaywallId());
        }
        Iterator<T> it = variants.iterator();
        int percentage = 0;
        int percentage2 = 0;
        while (it.hasNext()) {
            percentage2 += ((VariantOption) it.next()).getPercentage();
        }
        if (percentage2 == 0) {
            VariantOption variantOption2 = variants.get(randomiser.invoke(f.j(0, variants.size())).intValue());
            return new Experiment.Variant(variantOption2.getId(), variantOption2.getType(), variantOption2.getPaywallId());
        }
        int iIntValue = randomiser.invoke(f.j(0, percentage2)).intValue();
        for (VariantOption variantOption3 : variants) {
            percentage += variantOption3.getPercentage();
            if (iIntValue < percentage) {
                return new Experiment.Variant(variantOption3.getId(), variantOption3.getType(), variantOption3.getPaywallId());
            }
        }
        throw TriggerRuleError.InvalidState.INSTANCE;
    }

    @NotNull
    public final Map<String, Set<Entitlement>> extractEntitlementsByProductId(@NotNull List<ProductItem> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        List<ProductItem> list = from;
        int iA = O.a(C3050w.r(list, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (ProductItem productItem : list) {
            Pair pair = new Pair(productItem.getFullProductId(), productItem.getEntitlements());
            linkedHashMap.put(pair.d(), pair.e());
        }
        return linkedHashMap;
    }

    @NotNull
    public final Map<String, Set<Entitlement>> extractEntitlementsByProductIdFromCrossplatform(@NotNull List<CrossplatformProduct> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        List<CrossplatformProduct> list = from;
        int iA = O.a(C3050w.r(list, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (CrossplatformProduct crossplatformProduct : list) {
            Pair pair = new Pair(crossplatformProduct.getFullProductId(), CollectionsKt.A0(crossplatformProduct.getEntitlements()));
            linkedHashMap.put(pair.d(), pair.e());
        }
        return linkedHashMap;
    }

    @NotNull
    public final Set<Trigger> filterTriggers(@NotNull Set<Trigger> triggers, @NotNull PreloadingDisabled preloadingDisabled) {
        Intrinsics.checkNotNullParameter(triggers, "triggers");
        Intrinsics.checkNotNullParameter(preloadingDisabled, "preloadingDisabled");
        if (preloadingDisabled.getAll()) {
            return EmptySet.f34005a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : triggers) {
            if (!preloadingDisabled.getTriggers().contains(((Trigger) obj).getEventName())) {
                arrayList.add(obj);
            }
        }
        return CollectionsKt.A0(arrayList);
    }

    @NotNull
    public final Set<String> getActiveTreatmentPaywallIds(@NotNull Set<Trigger> forTriggers, @NotNull Map<String, Experiment.Variant> confirmedAssignments, @NotNull Map<String, Experiment.Variant> unconfirmedAssignments) {
        String paywallId;
        Intrinsics.checkNotNullParameter(forTriggers, "forTriggers");
        Intrinsics.checkNotNullParameter(confirmedAssignments, "confirmedAssignments");
        Intrinsics.checkNotNullParameter(unconfirmedAssignments, "unconfirmedAssignments");
        LinkedHashMap linkedHashMapJ = P.j(confirmedAssignments, unconfirmedAssignments);
        Set<List<TriggerRule>> rulesPerCampaign = getRulesPerCampaign(forTriggers);
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = rulesPerCampaign.iterator();
        while (it.hasNext()) {
            List list = (List) it.next();
            ArrayList arrayList2 = new ArrayList(C3050w.r(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((TriggerRule) it2.next()).getExperiment().getId());
            }
            A.v(arrayList, arrayList2);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Experiment.Variant variant = (Experiment.Variant) linkedHashMapJ.get((String) it3.next());
            if (variant != null && variant.getType() == Experiment.Variant.VariantType.TREATMENT && (paywallId = variant.getPaywallId()) != null) {
                linkedHashSet.add(paywallId);
            }
        }
        return linkedHashSet;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x009b  */
    /* JADX WARN: Code duplicated, block: B:20:0x00b7 A[LOOP:4: B:18:0x00b1->B:20:0x00b7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x00db  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:31:0x010a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0131 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x013e  */
    /* JADX WARN: Code duplicated, block: B:41:0x015a A[LOOP:0: B:39:0x0154->B:41:0x015a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x017b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0184  */
    /* JADX WARN: Code duplicated, block: B:50:0x0193  */
    /* JADX WARN: Code duplicated, block: B:53:0x019c  */
    /* JADX WARN: Code duplicated, block: B:58:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:64:0x01e1 A[LOOP:3: B:62:0x01db->B:64:0x01e1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:86:0x019f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x01af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x00f1 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v1, types: [T, java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00f4 -> B:29:0x0104). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x012f -> B:34:0x0132). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:53:0x019c
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object getAllActiveTreatmentPaywallIds(@org.jetbrains.annotations.NotNull java.util.Set<com.superwall.sdk.models.triggers.Trigger> r18, @org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, com.superwall.sdk.models.triggers.Experiment.Variant> r19, @org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, com.superwall.sdk.models.triggers.Experiment.Variant> r20, @org.jetbrains.annotations.NotNull com.superwall.sdk.paywall.presentation.rule_logic.expression_evaluator.ExpressionEvaluating r21, @org.jetbrains.annotations.NotNull p321se.c<? super java.util.Set<java.lang.String>> r22) {
        /*
            Method dump skipped, instruction units count: 629
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.config.ConfigLogic.getAllActiveTreatmentPaywallIds(java.util.Set, java.util.Map, java.util.Map, com.superwall.sdk.paywall.presentation.rule_logic.expression_evaluator.ExpressionEvaluating, se.c):java.lang.Object");
    }

    @NotNull
    public final Set<List<TriggerRule>> getRulesPerCampaign(@NotNull Set<Trigger> triggers) {
        Intrinsics.checkNotNullParameter(triggers, "triggers");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Trigger trigger : triggers) {
            TriggerRule triggerRule = (TriggerRule) CollectionsKt.firstOrNull(trigger.getRules());
            if (triggerRule != null) {
                String groupId = triggerRule.getExperiment().getGroupId();
                if (!linkedHashSet.contains(groupId)) {
                    linkedHashSet.add(groupId);
                    linkedHashSet2.add(trigger.getRules());
                }
            }
        }
        Logger logger = Logger.INSTANCE;
        LogLevel logLevel = LogLevel.debug;
        LogScope logScope = LogScope.configManager;
        Logger.debug$default(logger, logLevel, logScope, "!!! groupedTriggerRules", null, null, 24, null);
        Logger.debug$default(logger, logLevel, logScope, linkedHashSet2.toString(), null, null, 24, null);
        return linkedHashSet2;
    }

    public final Paywall getStaticPaywall(String withId, Config config, @NotNull String deviceLocale) {
        String str;
        Intrinsics.checkNotNullParameter(deviceLocale, "deviceLocale");
        Object obj = null;
        if (withId == null || config == null || config.getLocales().contains(deviceLocale) || (str = (String) CollectionsKt.firstOrNull(StringsKt__StringsKt.split$default(deviceLocale, new String[]{"_"}, false, 0, 6, null))) == null) {
            return null;
        }
        if (!Intrinsics.areEqual(str, "en") && config.getLocales().contains(str)) {
            return null;
        }
        for (Object obj2 : config.getPaywalls()) {
            if (Intrinsics.areEqual(((Paywall) obj2).getIdentifier(), withId)) {
                obj = obj2;
                break;
            }
        }
        return (Paywall) obj;
    }

    @NotNull
    public final Map<String, Trigger> getTriggersByEventName(@NotNull Set<Trigger> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        Set<Trigger> set = from;
        int iA = O.a(C3050w.r(set, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : set) {
            linkedHashMap.put(((Trigger) obj).getEventName(), obj);
        }
        return linkedHashMap;
    }

    @NotNull
    public final AssignmentOutcome move(@NotNull ConfirmableAssignment newAssignment, @NotNull Map<String, Experiment.Variant> unconfirmedAssignments, @NotNull Map<String, Experiment.Variant> confirmedAssignments) {
        Intrinsics.checkNotNullParameter(newAssignment, "newAssignment");
        Intrinsics.checkNotNullParameter(unconfirmedAssignments, "unconfirmedAssignments");
        Intrinsics.checkNotNullParameter(confirmedAssignments, "confirmedAssignments");
        LinkedHashMap linkedHashMapQ = P.q(confirmedAssignments);
        linkedHashMapQ.put(newAssignment.getExperimentId(), newAssignment.getVariant());
        LinkedHashMap linkedHashMapQ2 = P.q(unconfirmedAssignments);
        linkedHashMapQ2.remove(newAssignment.getExperimentId());
        return new AssignmentOutcome(linkedHashMapQ, linkedHashMapQ2);
    }

    @NotNull
    public final AssignmentOutcome transferAssignmentsFromServerToDisk(@NotNull List<Assignment> assignments, @NotNull Set<Trigger> triggers, @NotNull Map<String, Experiment.Variant> confirmedAssignments, @NotNull Map<String, Experiment.Variant> unconfirmedAssignments) {
        Object next;
        Intrinsics.checkNotNullParameter(assignments, "assignments");
        Intrinsics.checkNotNullParameter(triggers, "triggers");
        Intrinsics.checkNotNullParameter(confirmedAssignments, "confirmedAssignments");
        Intrinsics.checkNotNullParameter(unconfirmedAssignments, "unconfirmedAssignments");
        LinkedHashMap linkedHashMapQ = P.q(confirmedAssignments);
        LinkedHashMap linkedHashMapQ2 = P.q(unconfirmedAssignments);
        for (Assignment assignment : assignments) {
            Iterator<T> it = triggers.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                List<TriggerRule> rules = ((Trigger) next).getRules();
                if (!(rules instanceof Collection) || !rules.isEmpty()) {
                    Iterator<T> it2 = rules.iterator();
                    while (it2.hasNext()) {
                        if (Intrinsics.areEqual(((TriggerRule) it2.next()).getExperiment().getId(), assignment.getExperimentId())) {
                            break;
                        }
                    }
                }
            }
            Trigger trigger = (Trigger) next;
            if (trigger != null) {
                List<TriggerRule> rules2 = trigger.getRules();
                ArrayList arrayList = new ArrayList();
                Iterator<T> it3 = rules2.iterator();
                while (it3.hasNext()) {
                    List<VariantOption> variants = ((TriggerRule) it3.next()).getExperiment().getVariants();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : variants) {
                        if (Intrinsics.areEqual(((VariantOption) obj).getId(), assignment.getVariantId())) {
                            arrayList2.add(obj);
                        }
                    }
                    A.v(arrayList, arrayList2);
                }
                VariantOption variantOption = (VariantOption) CollectionsKt.firstOrNull(arrayList);
                if (variantOption != null) {
                    linkedHashMapQ.put(assignment.getExperimentId(), variantOption.toVariant());
                    linkedHashMapQ2.remove(assignment.getExperimentId());
                }
            }
        }
        return new AssignmentOutcome(linkedHashMapQ, linkedHashMapQ2);
    }
}
