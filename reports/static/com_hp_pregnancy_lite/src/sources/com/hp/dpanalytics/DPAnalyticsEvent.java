package com.hp.dpanalytics;

import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.hp.dpanalytics.internal.AnalyticsUtils;
import com.hp.dpanalytics.internal.Assert;
import com.hp.dpanalytics.internal.BuiltInEvents;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u00002\u00020\u0001:\u0002YZB\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0002\u0010\u0005J\u001a\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\b\u0010\u000f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0013\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00002\b\u0010\u0014\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0015\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u00002\b\u0010\u000f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0016\u0010\u0011J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0017¢\u0006\u0004\b\u001c\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\b¢\u0006\u0004\b\u001e\u0010\u001fJ)\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00172\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b!\u0010\"J!\u0010#\u001a\u00020\u00002\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\u0017¢\u0006\u0004\b%\u0010&J\u0017\u0010)\u001a\u00020(2\u0006\u0010'\u001a\u00020\u0017H\u0000¢\u0006\u0004\b)\u0010*R2\u00103\u001a\u0012\u0012\u0004\u0012\u00020,0+j\b\u0012\u0004\u0012\u00020,`-8@@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\r\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R>\u0010<\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020,04j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020,`58@@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u0016\u0010>\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010=R\u0016\u0010A\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010B\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010=R\u0016\u0010D\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010=R\u0016\u0010G\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010H\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010FR\u0016\u0010J\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010@R&\u0010M\u001a\u0012\u0012\u0004\u0012\u00020K0+j\b\u0012\u0004\u0012\u00020K`-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010.R2\u0010N\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020,04j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020,`58\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u00107R2\u0010O\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b04j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b`58\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u00107R\u0014\u0010\u0012\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bP\u0010QR\u0014\u0010\u0014\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b?\u0010QR\u0014\u0010\u000f\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b6\u0010QR\u0014\u0010\u0018\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bE\u0010&R\u0014\u0010R\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bC\u0010&R\"\u0010S\u001a\u00020\b8V@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bS\u0010@\u001a\u0004\bI\u0010T\"\u0004\bU\u0010VR\"\u0010W\u001a\u00020\b8F@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bW\u0010@\u001a\u0004\bL\u0010T\"\u0004\bX\u0010V¨\u0006["}, d2 = {"Lcom/hp/dpanalytics/DPAnalyticsEvent;", "Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;", "<init>", "()V", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "(Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;)V", "", "rhs", "", "equals", "(Ljava/lang/Object;)Z", "", "name", "a", "(Ljava/lang/String;)Ljava/lang/String;", "screen", "k", "(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;", "action", TimerTags.minutesShort, "category", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, TimerTags.secondsShort, "", "priority", "r", "(I)Lcom/hp/dpanalytics/DPAnalyticsEvent;", "filter", "q", "value", "t", "(Z)Lcom/hp/dpanalytics/DPAnalyticsEvent;", "index", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(ILjava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;", "l", "()I", "length", "", "c", "(I)V", "Ljava/util/ArrayList;", "Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;", "Lkotlin/collections/ArrayList;", "Ljava/util/ArrayList;", TimerTags.hoursShort, "()Ljava/util/ArrayList;", "setSortedParameters$dpanalytics_release", "(Ljava/util/ArrayList;)V", "sortedParameters", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "b", "Ljava/util/HashMap;", "e", "()Ljava/util/HashMap;", "setParameters$dpanalytics_release", "(Ljava/util/HashMap;)V", "parameters", "Ljava/lang/String;", "_action", "d", "Z", "_isSilent", "_category", "f", "_screen", "g", "I", "_priority", "_platformFilter", "i", "_isScreenView", "Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;", "j", "_freeParamSpace", "_parameters", "_triggerParameters", "getAction", "()Ljava/lang/String;", "platformFilter", "isScreenView", "()Z", "setScreenView", "(Z)V", "isSilent", "setSilent", "FreeSpace", "Parameter", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DPAnalyticsEvent implements DPAnalyticsReadOnlyEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public ArrayList sortedParameters;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public HashMap parameters;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String _action;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean _isSilent;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public String _category;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public String _screen;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int _priority;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public int _platformFilter;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean _isScreenView;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public ArrayList _freeParamSpace;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public HashMap _parameters;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public HashMap _triggerParameters;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\b\u0082\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0000¢\u0006\u0004\b\u0005\u0010\bJ$\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0014\u0010\u000f\"\u0004\b\u0015\u0010\u0016R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0018\u0010\u000f\"\u0004\b\u0019\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;", "", "", "start", "end", "<init>", "(II)V", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "(Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;)V", "a", "(II)Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "equals", "(Ljava/lang/Object;)Z", "I", "d", "f", "(I)V", "b", "c", "e", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class FreeSpace {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        public int start;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
        public int end;

        public FreeSpace(int i, int i2) {
            this.start = i;
            this.end = i2;
        }

        public static /* synthetic */ FreeSpace b(FreeSpace freeSpace, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = freeSpace.start;
            }
            if ((i3 & 2) != 0) {
                i2 = freeSpace.end;
            }
            return freeSpace.a(i, i2);
        }

        public final FreeSpace a(int start, int end) {
            return new FreeSpace(start, end);
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final int getEnd() {
            return this.end;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final int getStart() {
            return this.start;
        }

        public final void e(int i) {
            this.end = i;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof FreeSpace)) {
                return false;
            }
            FreeSpace freeSpace = (FreeSpace) other;
            return this.start == freeSpace.start && this.end == freeSpace.end;
        }

        public final void f(int i) {
            this.start = i;
        }

        public int hashCode() {
            return (Integer.hashCode(this.start) * 31) + Integer.hashCode(this.end);
        }

        public String toString() {
            return "FreeSpace(start=" + this.start + ", end=" + this.end + ")";
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public FreeSpace(FreeSpace other) {
            this(other.start, other.end);
            Intrinsics.j(other, "other");
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0014\u001a\u0004\b\u0015\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;", "", "", "index", "", "name", "value", "<init>", "(ILjava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "I", "b", "Ljava/lang/String;", "c", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Parameter {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        public final int index;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
        public final String name;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
        public final String value;

        public Parameter(int i, String name, String value) {
            Intrinsics.j(name, "name");
            Intrinsics.j(value, "value");
            this.index = i;
            this.name = name;
            this.value = value;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getIndex() {
            return this.index;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Parameter)) {
                return false;
            }
            Parameter parameter = (Parameter) other;
            return this.index == parameter.index && Intrinsics.e(this.name, parameter.name) && Intrinsics.e(this.value, parameter.value);
        }

        public int hashCode() {
            return (((Integer.hashCode(this.index) * 31) + this.name.hashCode()) * 31) + this.value.hashCode();
        }

        public String toString() {
            return "Parameter(index=" + this.index + ", name=" + this.name + ", value=" + this.value + ")";
        }
    }

    public DPAnalyticsEvent() {
        this.sortedParameters = new ArrayList();
        this.parameters = new HashMap();
        this._action = "";
        this._category = "";
        this._screen = "";
        this._priority = DPAnalytics.Y;
        this._platformFilter = DPAnalytics.Q;
        this._freeParamSpace = new ArrayList();
        this._parameters = new HashMap();
        this._triggerParameters = new HashMap();
        this._freeParamSpace.add(new FreeSpace(1, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS));
    }

    @Override // com.hp.dpanalytics.DPAnalyticsReadOnlyEvent
    public String a(String name) {
        Intrinsics.j(name, "name");
        for (Map.Entry entry : this._parameters.entrySet()) {
            if (Intrinsics.e(((Parameter) entry.getValue()).getName(), name)) {
                return ((Parameter) entry.getValue()).getValue();
            }
        }
        return "";
    }

    @Override // com.hp.dpanalytics.DPAnalyticsReadOnlyEvent
    /* JADX INFO: renamed from: b, reason: from getter */
    public String get_screen() {
        return this._screen;
    }

    public final void c(int length) {
        AnalyticsUtils.Companion companion = AnalyticsUtils.INSTANCE;
        this._screen = companion.b(get_screen(), length);
        this._action = companion.b(this._action, length);
        this._category = companion.b(get_category(), length);
        ArrayList<Parameter> arrayList = new ArrayList();
        Iterator it = this._parameters.entrySet().iterator();
        while (it.hasNext()) {
            Parameter parameter = (Parameter) ((Map.Entry) it.next()).getValue();
            if (parameter.getName().length() > length || parameter.getValue().length() > length) {
                int index = parameter.getIndex();
                AnalyticsUtils.Companion companion2 = AnalyticsUtils.INSTANCE;
                arrayList.add(new Parameter(index, companion2.b(parameter.getName(), length), companion2.b(parameter.getValue(), length)));
                break;
            }
        }
        for (Parameter p : arrayList) {
            HashMap map = this._parameters;
            Integer numValueOf = Integer.valueOf(p.getIndex());
            Intrinsics.i(p, "p");
            map.put(numValueOf, p);
        }
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public String get_category() {
        return this._category;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final HashMap get_parameters() {
        return this._parameters;
    }

    public boolean equals(Object rhs) {
        if (rhs == null || !(rhs instanceof DPAnalyticsEvent)) {
            return false;
        }
        DPAnalyticsEvent dPAnalyticsEvent = (DPAnalyticsEvent) rhs;
        if (!Intrinsics.e(this._action, dPAnalyticsEvent._action) || !Intrinsics.e(get_category(), dPAnalyticsEvent.get_category()) || !Intrinsics.e(get_screen(), dPAnalyticsEvent.get_screen()) || get_priority() != dPAnalyticsEvent.get_priority() || get_platformFilter() != dPAnalyticsEvent.get_platformFilter() || get_isScreenView() != dPAnalyticsEvent.get_isScreenView() || this._isSilent != dPAnalyticsEvent.get_isSilent() || this._parameters.size() != dPAnalyticsEvent._parameters.size()) {
            return false;
        }
        for (Map.Entry entry : this._parameters.entrySet()) {
            Parameter parameter = (Parameter) dPAnalyticsEvent._parameters.get(entry.getKey());
            if (parameter == null || !Intrinsics.e(((Parameter) entry.getValue()).getName(), parameter.getName()) || !Intrinsics.e(((Parameter) entry.getValue()).getValue(), parameter.getValue())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public int get_platformFilter() {
        return this._platformFilter;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public int get_priority() {
        return this._priority;
    }

    @Override // com.hp.dpanalytics.DPAnalyticsReadOnlyEvent
    /* JADX INFO: renamed from: getAction, reason: from getter */
    public String get_action() {
        return this._action;
    }

    public final ArrayList h() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this._parameters.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(((Map.Entry) it.next()).getValue());
        }
        CollectionsKt.D(arrayList, new Comparator() { // from class: com.hp.dpanalytics.DPAnalyticsEvent$special$$inlined$compareBy$1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ComparisonsKt.d(Integer.valueOf(((DPAnalyticsEvent.Parameter) obj).getIndex()), Integer.valueOf(((DPAnalyticsEvent.Parameter) obj2).getIndex()));
            }
        });
        return arrayList;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public boolean get_isScreenView() {
        return this._isScreenView;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final boolean get_isSilent() {
        return this._isSilent;
    }

    public final DPAnalyticsEvent k(String screen) {
        this._isScreenView = true;
        if (screen == null) {
            screen = "";
        }
        this._screen = screen;
        this._action = BuiltInEvents.INSTANCE.e();
        return this;
    }

    public final int l() {
        return DPAnalytics.INSTANCE.a().E(this);
    }

    public final DPAnalyticsEvent m(String action) {
        if (!Intrinsics.e(action, BuiltInEvents.INSTANCE.e())) {
            this._isScreenView = false;
        }
        if (action == null) {
            action = "";
        }
        this._action = StringsKt.v1(action).toString();
        return this;
    }

    public final DPAnalyticsEvent n(String category) {
        if (category == null) {
            category = "";
        }
        this._category = StringsKt.v1(category).toString();
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [T, java.lang.Object] */
    public final DPAnalyticsEvent o(final int index, String name, String value) {
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.DPAnalyticsEvent$setParameter$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(index >= 0);
            }
        });
        if (index <= 0) {
            return this;
        }
        if (name == null) {
            name = "";
        }
        String string = StringsKt.v1(name).toString();
        if (value == null) {
            value = "";
        }
        this._parameters.put(Integer.valueOf(index), new Parameter(index, string, StringsKt.v1(value).toString()));
        int size = this._freeParamSpace.size();
        for (int i = 0; i < size; i++) {
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            ?? r1 = this._freeParamSpace.get(i);
            Intrinsics.i(r1, "_freeParamSpace[i]");
            objectRef.element = r1;
            Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.DPAnalyticsEvent$setParameter$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Boolean invoke() {
                    return Boolean.valueOf(objectRef.element.getEnd() > objectRef.element.getStart());
                }
            });
            if (index >= ((FreeSpace) objectRef.element).getStart() && index < ((FreeSpace) objectRef.element).getEnd()) {
                if (index != ((FreeSpace) objectRef.element).getStart()) {
                    if (index != ((FreeSpace) objectRef.element).getEnd() - 1) {
                        FreeSpace freeSpace = new FreeSpace((FreeSpace) objectRef.element);
                        ((FreeSpace) objectRef.element).e(index);
                        freeSpace.f(index + 1);
                        this._freeParamSpace.add(i + 1, freeSpace);
                        break;
                    }
                    FreeSpace freeSpace2 = (FreeSpace) objectRef.element;
                    freeSpace2.e(freeSpace2.getEnd() - 1);
                    break;
                }
                FreeSpace freeSpace3 = (FreeSpace) objectRef.element;
                freeSpace3.f(freeSpace3.getStart() + 1);
                if (((FreeSpace) objectRef.element).getStart() != ((FreeSpace) objectRef.element).getEnd()) {
                    break;
                }
                this._freeParamSpace.remove(i);
                break;
            }
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v6, types: [T, java.lang.Object] */
    public final DPAnalyticsEvent p(String name, String value) {
        int start = ((FreeSpace) this._freeParamSpace.get(0)).getStart();
        if (name == null) {
            name = "";
        }
        String string = StringsKt.v1(name).toString();
        if (value == null) {
            value = "";
        }
        this._parameters.put(Integer.valueOf(start), new Parameter(start, string, StringsKt.v1(value).toString()));
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        ?? r6 = this._freeParamSpace.get(0);
        Intrinsics.i(r6, "_freeParamSpace[0]");
        objectRef.element = r6;
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.DPAnalyticsEvent$setParameter$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(objectRef.element.getEnd() > objectRef.element.getStart());
            }
        });
        FreeSpace freeSpace = (FreeSpace) objectRef.element;
        freeSpace.f(freeSpace.getStart() + 1);
        if (((FreeSpace) objectRef.element).getStart() == ((FreeSpace) objectRef.element).getEnd()) {
            this._freeParamSpace.remove(0);
        } else {
            this._freeParamSpace.set(0, objectRef.element);
        }
        return this;
    }

    public final DPAnalyticsEvent q(int filter) {
        this._platformFilter = filter;
        return this;
    }

    public final DPAnalyticsEvent r(int priority) {
        this._priority = priority;
        return this;
    }

    public final DPAnalyticsEvent s(String screen) {
        if (screen == null) {
            screen = "";
        }
        this._screen = StringsKt.v1(screen).toString();
        return this;
    }

    public final DPAnalyticsEvent t(boolean value) {
        this._isSilent = value;
        return this;
    }

    public DPAnalyticsEvent(DPAnalyticsReadOnlyEvent other) {
        Intrinsics.j(other, "other");
        this.sortedParameters = new ArrayList();
        this.parameters = new HashMap();
        this._action = "";
        this._category = "";
        this._screen = "";
        this._priority = DPAnalytics.Y;
        this._platformFilter = DPAnalytics.Q;
        this._freeParamSpace = new ArrayList();
        this._parameters = new HashMap();
        this._triggerParameters = new HashMap();
        DPAnalyticsEvent dPAnalyticsEvent = other instanceof DPAnalyticsEvent ? (DPAnalyticsEvent) other : null;
        if (dPAnalyticsEvent != null) {
            this._action = dPAnalyticsEvent._action;
            this._category = dPAnalyticsEvent._category;
            this._screen = dPAnalyticsEvent._screen;
            this._priority = dPAnalyticsEvent._priority;
            this._platformFilter = dPAnalyticsEvent._platformFilter;
            this._isScreenView = dPAnalyticsEvent._isScreenView;
            this._isSilent = dPAnalyticsEvent.get_isSilent();
            this._parameters = new HashMap(dPAnalyticsEvent._parameters);
            this._freeParamSpace.ensureCapacity(dPAnalyticsEvent._freeParamSpace.size());
            for (FreeSpace fs : dPAnalyticsEvent._freeParamSpace) {
                ArrayList arrayList = this._freeParamSpace;
                Intrinsics.i(fs, "fs");
                arrayList.add(FreeSpace.b(fs, 0, 0, 3, null));
            }
            this._triggerParameters = new HashMap(dPAnalyticsEvent._triggerParameters);
        }
    }
}
