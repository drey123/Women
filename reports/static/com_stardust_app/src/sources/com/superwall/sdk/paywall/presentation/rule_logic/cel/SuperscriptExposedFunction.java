package com.superwall.sdk.paywall.presentation.rule_logic.cel;

import com.superwall.sdk.models.config.ComputedPropertyRequest;
import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue;
import com.superwall.sdk.storage.core_data.CoreDataManager;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;
import p355ue.a;

/* JADX INFO: compiled from: SuperscriptExposedFunction.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \f2\u00020\u0001:\t\u0004\u0005\u0006\u0007\b\t\n\u000b\fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0007\r\u000e\u000f\u0010\u0011\u0012\u0013¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;", "", "<init>", "()V", "Names", "MinutesSince", "HoursSince", "DaysSince", "MonthsSince", "PlacementCount", "ReviewRequestCount", "RequestReview", "Companion", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$DaysSince;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$HoursSince;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$MinutesSince;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$MonthsSince;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$RequestReview;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class SuperscriptExposedFunction {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: SuperscriptExposedFunction.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Companion;", "", "<init>", "()V", "from", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;", "name", "", "args", "", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SuperscriptExposedFunction from(@NotNull String name, @NotNull List<? extends PassableValue> args) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(args, "args");
            if (Intrinsics.areEqual(name, Names.MINUTES_SINCE.getRawName())) {
                Object objQ = CollectionsKt.Q(args);
                Intrinsics.checkNotNull(objQ, "null cannot be cast to non-null type com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue.StringValue");
                return new MinutesSince(((PassableValue.StringValue) objQ).getValue());
            }
            if (Intrinsics.areEqual(name, Names.HOURS_SINCE.getRawName())) {
                Object objQ2 = CollectionsKt.Q(args);
                Intrinsics.checkNotNull(objQ2, "null cannot be cast to non-null type com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue.StringValue");
                return new HoursSince(((PassableValue.StringValue) objQ2).getValue());
            }
            if (Intrinsics.areEqual(name, Names.DAYS_SINCE.getRawName())) {
                Object objQ3 = CollectionsKt.Q(args);
                Intrinsics.checkNotNull(objQ3, "null cannot be cast to non-null type com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue.StringValue");
                return new DaysSince(((PassableValue.StringValue) objQ3).getValue());
            }
            if (Intrinsics.areEqual(name, Names.MONTHS_SINCE.getRawName())) {
                Object objQ4 = CollectionsKt.Q(args);
                Intrinsics.checkNotNull(objQ4, "null cannot be cast to non-null type com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue.StringValue");
                return new MonthsSince(((PassableValue.StringValue) objQ4).getValue());
            }
            if (Intrinsics.areEqual(name, Names.PLACEMENTS_IN_HOUR.getRawName())) {
                Object objQ5 = CollectionsKt.Q(args);
                Intrinsics.checkNotNull(objQ5, "null cannot be cast to non-null type com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue.StringValue");
                return new PlacementCount(((PassableValue.StringValue) objQ5).getValue(), InPeriod.Period.HOUR);
            }
            if (Intrinsics.areEqual(name, Names.PLACEMENTS_IN_DAY.getRawName())) {
                Object objQ6 = CollectionsKt.Q(args);
                Intrinsics.checkNotNull(objQ6, "null cannot be cast to non-null type com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue.StringValue");
                return new PlacementCount(((PassableValue.StringValue) objQ6).getValue(), InPeriod.Period.DAY);
            }
            if (Intrinsics.areEqual(name, Names.PLACEMENTS_IN_WEEK.getRawName())) {
                Object objQ7 = CollectionsKt.Q(args);
                Intrinsics.checkNotNull(objQ7, "null cannot be cast to non-null type com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue.StringValue");
                return new PlacementCount(((PassableValue.StringValue) objQ7).getValue(), InPeriod.Period.WEEK);
            }
            if (Intrinsics.areEqual(name, Names.PLACEMENTS_IN_MONTH.getRawName())) {
                Object objQ8 = CollectionsKt.Q(args);
                Intrinsics.checkNotNull(objQ8, "null cannot be cast to non-null type com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue.StringValue");
                return new PlacementCount(((PassableValue.StringValue) objQ8).getValue(), InPeriod.Period.MONTH);
            }
            if (Intrinsics.areEqual(name, Names.PLACEMENTS_SINCE_INSTALL.getRawName())) {
                Object objQ9 = CollectionsKt.Q(args);
                Intrinsics.checkNotNull(objQ9, "null cannot be cast to non-null type com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue.StringValue");
                return new PlacementCount(((PassableValue.StringValue) objQ9).getValue(), InPeriod.Period.INSTALL);
            }
            if (Intrinsics.areEqual(name, Names.REVIEW_REQUESTS_IN_HOUR.getRawName())) {
                return new ReviewRequestCount(InPeriod.Period.HOUR);
            }
            if (Intrinsics.areEqual(name, Names.REVIEW_REQUESTS_IN_DAY.getRawName())) {
                return new ReviewRequestCount(InPeriod.Period.DAY);
            }
            if (Intrinsics.areEqual(name, Names.REVIEW_REQUESTS_IN_WEEK.getRawName())) {
                return new ReviewRequestCount(InPeriod.Period.WEEK);
            }
            if (Intrinsics.areEqual(name, Names.REVIEW_REQUESTS_IN_MONTH.getRawName())) {
                return new ReviewRequestCount(InPeriod.Period.MONTH);
            }
            if (Intrinsics.areEqual(name, Names.REVIEW_REQUESTS_IN_YEAR.getRawName())) {
                return new ReviewRequestCount(InPeriod.Period.YEAR);
            }
            if (Intrinsics.areEqual(name, Names.REVIEW_REQUESTS_TOTAL.getRawName())) {
                return new ReviewRequestCount(InPeriod.Period.INSTALL);
            }
            if (Intrinsics.areEqual(name, Names.REQUEST_REVIEW.getRawName())) {
                return RequestReview.INSTANCE;
            }
            return null;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: SuperscriptExposedFunction.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$DaysSince;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince;", "event", "", "<init>", "(Ljava/lang/String;)V", "getEvent", "()Ljava/lang/String;", "propertyRequest", "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;", "getPropertyRequest", "()Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DaysSince extends SuperscriptExposedFunction implements TimeSince {

        @NotNull
        private final String event;

        @NotNull
        private final ComputedPropertyRequest.ComputedPropertyRequestType propertyRequest;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DaysSince(@NotNull String event) {
            super(null);
            Intrinsics.checkNotNullParameter(event, "event");
            this.event = event;
            this.propertyRequest = ComputedPropertyRequest.ComputedPropertyRequestType.DAYS_SINCE;
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.TimeSince
        @NotNull
        public String getEvent() {
            return this.event;
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.TimeSince
        @NotNull
        public ComputedPropertyRequest.ComputedPropertyRequestType getPropertyRequest() {
            return this.propertyRequest;
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.TimeSince
        public Object invoke(@NotNull CoreDataManager coreDataManager, @NotNull c<? super Integer> cVar) {
            return TimeSince.DefaultImpls.invoke(this, coreDataManager, cVar);
        }
    }

    /* JADX INFO: compiled from: SuperscriptExposedFunction.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$HoursSince;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince;", "event", "", "<init>", "(Ljava/lang/String;)V", "getEvent", "()Ljava/lang/String;", "propertyRequest", "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;", "getPropertyRequest", "()Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class HoursSince extends SuperscriptExposedFunction implements TimeSince {

        @NotNull
        private final String event;

        @NotNull
        private final ComputedPropertyRequest.ComputedPropertyRequestType propertyRequest;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public HoursSince(@NotNull String event) {
            super(null);
            Intrinsics.checkNotNullParameter(event, "event");
            this.event = event;
            this.propertyRequest = ComputedPropertyRequest.ComputedPropertyRequestType.HOURS_SINCE;
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.TimeSince
        @NotNull
        public String getEvent() {
            return this.event;
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.TimeSince
        @NotNull
        public ComputedPropertyRequest.ComputedPropertyRequestType getPropertyRequest() {
            return this.propertyRequest;
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.TimeSince
        public Object invoke(@NotNull CoreDataManager coreDataManager, @NotNull c<? super Integer> cVar) {
            return TimeSince.DefaultImpls.invoke(this, coreDataManager, cVar);
        }
    }

    /* JADX INFO: compiled from: SuperscriptExposedFunction.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$MinutesSince;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince;", "event", "", "<init>", "(Ljava/lang/String;)V", "getEvent", "()Ljava/lang/String;", "propertyRequest", "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;", "getPropertyRequest", "()Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class MinutesSince extends SuperscriptExposedFunction implements TimeSince {

        @NotNull
        private final String event;

        @NotNull
        private final ComputedPropertyRequest.ComputedPropertyRequestType propertyRequest;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MinutesSince(@NotNull String event) {
            super(null);
            Intrinsics.checkNotNullParameter(event, "event");
            this.event = event;
            this.propertyRequest = ComputedPropertyRequest.ComputedPropertyRequestType.MINUTES_SINCE;
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.TimeSince
        @NotNull
        public String getEvent() {
            return this.event;
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.TimeSince
        @NotNull
        public ComputedPropertyRequest.ComputedPropertyRequestType getPropertyRequest() {
            return this.propertyRequest;
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.TimeSince
        public Object invoke(@NotNull CoreDataManager coreDataManager, @NotNull c<? super Integer> cVar) {
            return TimeSince.DefaultImpls.invoke(this, coreDataManager, cVar);
        }
    }

    /* JADX INFO: compiled from: SuperscriptExposedFunction.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$MonthsSince;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince;", "event", "", "<init>", "(Ljava/lang/String;)V", "getEvent", "()Ljava/lang/String;", "propertyRequest", "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;", "getPropertyRequest", "()Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class MonthsSince extends SuperscriptExposedFunction implements TimeSince {

        @NotNull
        private final String event;

        @NotNull
        private final ComputedPropertyRequest.ComputedPropertyRequestType propertyRequest;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MonthsSince(@NotNull String event) {
            super(null);
            Intrinsics.checkNotNullParameter(event, "event");
            this.event = event;
            this.propertyRequest = ComputedPropertyRequest.ComputedPropertyRequestType.MONTHS_SINCE;
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.TimeSince
        @NotNull
        public String getEvent() {
            return this.event;
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.TimeSince
        @NotNull
        public ComputedPropertyRequest.ComputedPropertyRequestType getPropertyRequest() {
            return this.propertyRequest;
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.TimeSince
        public Object invoke(@NotNull CoreDataManager coreDataManager, @NotNull c<? super Integer> cVar) {
            return TimeSince.DefaultImpls.invoke(this, coreDataManager, cVar);
        }
    }

    /* JADX INFO: compiled from: SuperscriptExposedFunction.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;", "", "rawName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRawName", "()Ljava/lang/String;", "MINUTES_SINCE", "HOURS_SINCE", "DAYS_SINCE", "MONTHS_SINCE", "PLACEMENTS_IN_HOUR", "PLACEMENTS_IN_DAY", "PLACEMENTS_IN_WEEK", "PLACEMENTS_IN_MONTH", "PLACEMENTS_SINCE_INSTALL", "REVIEW_REQUESTS_IN_HOUR", "REVIEW_REQUESTS_IN_DAY", "REVIEW_REQUESTS_IN_WEEK", "REVIEW_REQUESTS_IN_MONTH", "REVIEW_REQUESTS_IN_YEAR", "REVIEW_REQUESTS_TOTAL", "REQUEST_REVIEW", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum Names {
        MINUTES_SINCE("minutesSince"),
        HOURS_SINCE("hoursSince"),
        DAYS_SINCE("daysSince"),
        MONTHS_SINCE("monthsSince"),
        PLACEMENTS_IN_HOUR("placementsInHour"),
        PLACEMENTS_IN_DAY("placementsInDay"),
        PLACEMENTS_IN_WEEK("placementsInWeek"),
        PLACEMENTS_IN_MONTH("placementsInMonth"),
        PLACEMENTS_SINCE_INSTALL("placementsSinceInstall"),
        REVIEW_REQUESTS_IN_HOUR("reviewRequestsInHour"),
        REVIEW_REQUESTS_IN_DAY("reviewRequestsInDay"),
        REVIEW_REQUESTS_IN_WEEK("reviewRequestsInWeek"),
        REVIEW_REQUESTS_IN_MONTH("reviewRequestsInMonth"),
        REVIEW_REQUESTS_IN_YEAR("reviewRequestsInYear"),
        REVIEW_REQUESTS_TOTAL("reviewRequestsSinceInstall"),
        REQUEST_REVIEW("requestReview");

        private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

        @NotNull
        private final String rawName;

        Names(String str) {
            this.rawName = str;
        }

        @NotNull
        public static a<Names> getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getRawName() {
            return this.rawName;
        }
    }

    /* JADX INFO: compiled from: SuperscriptExposedFunction.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bH\u0086B¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;", "", "event", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;", "period", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;)V", "Lcom/superwall/sdk/storage/core_data/CoreDataManager;", "storage", "", "invoke", "(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)Ljava/lang/Object;", "Ljava/lang/String;", "getEvent", "()Ljava/lang/String;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;", "getPeriod", "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PlacementCount extends SuperscriptExposedFunction {

        @NotNull
        private final String event;

        @NotNull
        private final InPeriod.Period period;

        /* JADX INFO: compiled from: SuperscriptExposedFunction.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[InPeriod.Period.values().length];
                try {
                    iArr[InPeriod.Period.HOUR.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[InPeriod.Period.DAY.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[InPeriod.Period.WEEK.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[InPeriod.Period.MONTH.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[InPeriod.Period.INSTALL.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PlacementCount(@NotNull String event, @NotNull InPeriod.Period period) {
            super(null);
            Intrinsics.checkNotNullParameter(event, "event");
            Intrinsics.checkNotNullParameter(period, "period");
            this.event = event;
            this.period = period;
        }

        @NotNull
        public final String getEvent() {
            return this.event;
        }

        @NotNull
        public final InPeriod.Period getPeriod() {
            return this.period;
        }

        public final Object invoke(@NotNull CoreDataManager coreDataManager, @NotNull c<? super Integer> cVar) {
            Date time;
            Date date = new Date();
            InPeriod.Period period = this.period;
            int[] iArr = WhenMappings.$EnumSwitchMapping$0;
            if (iArr[period.ordinal()] == 5) {
                time = new Date(0L);
            } else {
                Calendar calendar = Calendar.getInstance();
                calendar.setTime(date);
                int i10 = iArr[this.period.ordinal()];
                if (i10 == 1) {
                    calendar.add(10, -1);
                } else if (i10 == 2) {
                    calendar.add(6, -1);
                } else if (i10 == 3) {
                    calendar.add(3, -1);
                } else {
                    if (i10 != 4) {
                        return null;
                    }
                    calendar.add(2, -1);
                }
                time = calendar.getTime();
            }
            String str = this.event;
            Intrinsics.checkNotNull(time);
            return coreDataManager.countEventsByNameInPeriod(str, time, date, cVar);
        }
    }

    /* JADX INFO: compiled from: SuperscriptExposedFunction.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086B¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$RequestReview;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;", "<init>", "()V", "Lcom/superwall/sdk/storage/core_data/CoreDataManager;", "storage", "", "invoke", "(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)Ljava/lang/Object;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class RequestReview extends SuperscriptExposedFunction {

        @NotNull
        public static final RequestReview INSTANCE = new RequestReview();

        private RequestReview() {
            super(null);
        }

        public final Object invoke(@NotNull CoreDataManager coreDataManager, @NotNull c<? super Boolean> cVar) {
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: SuperscriptExposedFunction.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086B¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;", "period", "<init>", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;)V", "Lcom/superwall/sdk/storage/core_data/CoreDataManager;", "storage", "", "invoke", "(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;", "getPeriod", "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ReviewRequestCount extends SuperscriptExposedFunction {

        @NotNull
        private final InPeriod.Period period;

        /* JADX INFO: compiled from: SuperscriptExposedFunction.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[InPeriod.Period.values().length];
                try {
                    iArr[InPeriod.Period.HOUR.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[InPeriod.Period.DAY.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[InPeriod.Period.WEEK.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[InPeriod.Period.MONTH.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[InPeriod.Period.YEAR.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[InPeriod.Period.INSTALL.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ReviewRequestCount(@NotNull InPeriod.Period period) {
            super(null);
            Intrinsics.checkNotNullParameter(period, "period");
            this.period = period;
        }

        @NotNull
        public final InPeriod.Period getPeriod() {
            return this.period;
        }

        public final Object invoke(@NotNull CoreDataManager coreDataManager, @NotNull c<? super Integer> cVar) {
            Date time;
            Date date = new Date();
            InPeriod.Period period = this.period;
            int[] iArr = WhenMappings.$EnumSwitchMapping$0;
            if (iArr[period.ordinal()] == 6) {
                time = new Date(0L);
            } else {
                Calendar calendar = Calendar.getInstance();
                calendar.setTime(date);
                int i10 = iArr[this.period.ordinal()];
                if (i10 == 1) {
                    calendar.add(10, -1);
                } else if (i10 == 2) {
                    calendar.add(6, -1);
                } else if (i10 == 3) {
                    calendar.add(3, -1);
                } else if (i10 == 4) {
                    calendar.add(2, -1);
                } else {
                    if (i10 != 5) {
                        return null;
                    }
                    calendar.add(1, -1);
                }
                time = calendar.getTime();
            }
            Intrinsics.checkNotNull(time);
            return coreDataManager.countEventsByNameInPeriod("review_requested", time, date, cVar);
        }
    }

    public /* synthetic */ SuperscriptExposedFunction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private SuperscriptExposedFunction() {
    }
}
