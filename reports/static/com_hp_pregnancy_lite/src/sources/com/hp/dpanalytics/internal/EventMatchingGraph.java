package com.hp.dpanalytics.internal;

import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.adapty.ui.internal.text.TimerTags;
import com.hp.dpanalytics.DPAnalyticsEvent;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u0000 #2\u00020\u0001:\b-./01234B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ5\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ'\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\b\u0012\u0004\u0012\u00020\u001f` 2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0002¢\u0006\u0004\b#\u0010$R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R&\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u001ej\b\u0012\u0004\u0012\u00020\u0006` 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010)R\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010+¨\u00065"}, d2 = {"Lcom/hp/dpanalytics/internal/EventMatchingGraph;", "", "<init>", "()V", "Lorg/json/JSONArray;", "jsonArray", "", "b", "(Lorg/json/JSONArray;)I", "c", "index", "", TimerTags.hoursShort, "(I)V", "", "screen", "group", "name", "state", "priority", "Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;", "f", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;", "Lcom/hp/dpanalytics/DPAnalyticsEvent;", "analyticsEvent", "e", "(Lcom/hp/dpanalytics/DPAnalyticsEvent;)Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;", "value", "i", "(Ljava/lang/Object;)Ljava/lang/String;", "Ljava/util/ArrayList;", "Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;", "Lkotlin/collections/ArrayList;", "g", "(Lorg/json/JSONArray;)Ljava/util/ArrayList;", "d", "()I", "Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;", "a", "Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;", "_rootNode", "Ljava/util/ArrayList;", "_freeDefinitionIndices", "I", "_nextNewDefinitionIndex", "Companion", "EventMatchResult", "GeneralEvent", "GraphNode", "LeafNode", "ParameterSet", "SplitType", "Trigger", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class EventMatchingGraph {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int e = -1;
    public static final String f = "Priority";
    public static final String g = "MatchingEvents";
    public static final String h = "CallbackID";
    public static final String i = "TriggerID";
    public static final String j = "Definitions";

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public GraphNode _rootNode = new GraphNode();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public ArrayList _freeDefinitionIndices = new ArrayList();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int _nextNewDefinitionIndex;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/hp/dpanalytics/internal/EventMatchingGraph$Companion;", "", "<init>", "()V", "", "NULL_PRIORITY_DEFINITION", "I", "a", "()I", "", "JSON_FIELD_CALLBACK_ID", "Ljava/lang/String;", "JSON_FIELD_MATCHING_EVENTS", "JSON_FIELD_PRIORITY", "JSON_FIELD_TRIGGER_ID", "LOG_STRING_DEFINITIONS", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return EventMatchingGraph.e;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007\"\u0004\b\b\u0010\tR6\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\f\u0018\u0001`\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0016\u001a\u0004\b\u000e\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;", "", "<init>", "()V", "Lcom/hp/dpanalytics/DPAnalyticsEvent;", "a", "Lcom/hp/dpanalytics/DPAnalyticsEvent;", "()Lcom/hp/dpanalytics/DPAnalyticsEvent;", "d", "(Lcom/hp/dpanalytics/DPAnalyticsEvent;)V", "event", "Ljava/util/ArrayList;", "Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;", "Lkotlin/collections/ArrayList;", "b", "Ljava/util/ArrayList;", "c", "()Ljava/util/ArrayList;", "f", "(Ljava/util/ArrayList;)V", "triggers", "", "I", "()I", "e", "(I)V", "priority", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class EventMatchResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public DPAnalyticsEvent event = new DPAnalyticsEvent();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public ArrayList triggers;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public int priority;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final DPAnalyticsEvent getEvent() {
            return this.event;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getPriority() {
            return this.priority;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final ArrayList getTriggers() {
            return this.triggers;
        }

        public final void d(DPAnalyticsEvent dPAnalyticsEvent) {
            Intrinsics.j(dPAnalyticsEvent, "<set-?>");
            this.event = dPAnalyticsEvent;
        }

        public final void e(int i) {
            this.priority = i;
        }

        public final void f(ArrayList arrayList) {
            this.triggers = arrayList;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;", "Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;", "<init>", "()V", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class GeneralEvent extends ParameterSet {
    }

    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010$\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010\bRB\u0010,\u001a\"\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0000\u0018\u00010%j\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0000\u0018\u0001`'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010(\u001a\u0004\b\u001f\u0010)\"\u0004\b*\u0010+R$\u00102\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b-\u0010/\"\u0004\b0\u00101R\"\u00109\u001a\u0002038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108¨\u0006:"}, d2 = {"Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;", "", "<init>", "()V", "Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;", "node", "", "a", "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;)V", "entry", "Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;", "currentSplit", "c", "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;", "", "index", "", "g", "(I)Z", "Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;", "event", "Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;", "matches", "f", "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;)V", "Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;", "e", "()Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;", "setSplit", "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)V", "split", "b", "Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;", "getLeafEntry", "()Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;", "setLeafEntry", "leafEntry", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "Ljava/util/HashMap;", "()Ljava/util/HashMap;", "setChildrenWithSplit", "(Ljava/util/HashMap;)V", "childrenWithSplit", "d", "Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;", "()Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;", "setOtherChildren", "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$GraphNode;)V", "otherChildren", "Ljava/util/BitSet;", "Ljava/util/BitSet;", "getDefinitionsIncluded", "()Ljava/util/BitSet;", "setDefinitionsIncluded", "(Ljava/util/BitSet;)V", "definitionsIncluded", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class GraphNode {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public LeafNode leafEntry;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public HashMap childrenWithSplit;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public GraphNode otherChildren;

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public SplitType split = new SplitType();

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public BitSet definitionsIncluded = new BitSet();

        public final void a(LeafNode node) {
            Unit unit;
            ArrayList triggers;
            Intrinsics.j(node, "node");
            this.definitionsIncluded.or(node.getDefinitionsIncluded());
            LeafNode leafNode = this.leafEntry;
            Unit unit2 = null;
            if (leafNode != null) {
                Assert.Companion companion = Assert.INSTANCE;
                companion.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.internal.EventMatchingGraph$GraphNode$addNode$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Boolean invoke() {
                        return Boolean.valueOf(this.this$0.getSplit().getType() == 0);
                    }
                });
                companion.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.internal.EventMatchingGraph$GraphNode$addNode$1$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Boolean invoke() {
                        return Boolean.valueOf(this.this$0.getChildrenWithSplit() == null);
                    }
                });
                companion.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.internal.EventMatchingGraph$GraphNode$addNode$1$3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Boolean invoke() {
                        return Boolean.valueOf(this.this$0.getOtherChildren() == null);
                    }
                });
                if (leafNode.f(node)) {
                    leafNode.getDefinitionsIncluded().or(node.getDefinitionsIncluded());
                    leafNode.o(Math.max(leafNode.getPriority(), node.getPriority()));
                    if (node.getTriggers() == null || (triggers = leafNode.getTriggers()) == null) {
                        return;
                    }
                    ArrayList triggers2 = node.getTriggers();
                    Intrinsics.g(triggers2);
                    triggers.addAll(triggers2);
                    return;
                }
                this.split.d(9);
                SplitType splitTypeC = c(leafNode, this.split);
                this.split = splitTypeC;
                SplitType splitTypeC2 = c(node, splitTypeC);
                this.split = splitTypeC2;
                if (splitTypeC2.getType() == 9) {
                    return;
                }
                this.childrenWithSplit = new HashMap();
                GraphNode graphNode = new GraphNode();
                String strE = leafNode.e(this.split);
                if (strE != null) {
                    leafNode.g(this.split);
                    graphNode.a(leafNode);
                    HashMap map = this.childrenWithSplit;
                    Intrinsics.g(map);
                    map.put(strE, graphNode);
                    unit = Unit.f24295a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    graphNode.a(leafNode);
                    this.otherChildren = graphNode;
                }
                this.leafEntry = null;
            }
            if (this.childrenWithSplit == null && this.otherChildren == null) {
                this.leafEntry = node;
                return;
            }
            SplitType splitTypeC3 = c(node, this.split);
            if (!Intrinsics.e(splitTypeC3, this.split)) {
                GraphNode graphNode2 = new GraphNode();
                Object objClone = this.definitionsIncluded.clone();
                Intrinsics.h(objClone, "null cannot be cast to non-null type java.util.BitSet");
                graphNode2.definitionsIncluded = (BitSet) objClone;
                graphNode2.split = this.split;
                graphNode2.childrenWithSplit = this.childrenWithSplit;
                graphNode2.otherChildren = this.otherChildren;
                this.split = splitTypeC3;
                this.childrenWithSplit = new HashMap();
                this.otherChildren = graphNode2;
            }
            String strE2 = node.e(this.split);
            if (strE2 != null) {
                node.g(this.split);
                if (this.childrenWithSplit == null) {
                    this.childrenWithSplit = new HashMap();
                }
                HashMap map2 = this.childrenWithSplit;
                Intrinsics.g(map2);
                if (map2.get(strE2) == null) {
                    HashMap map3 = this.childrenWithSplit;
                    Intrinsics.g(map3);
                    map3.put(strE2, new GraphNode());
                }
                HashMap map4 = this.childrenWithSplit;
                Intrinsics.g(map4);
                GraphNode graphNode3 = (GraphNode) map4.get(strE2);
                if (graphNode3 != null) {
                    graphNode3.a(node);
                    unit2 = Unit.f24295a;
                }
            }
            if (unit2 == null) {
                if (this.otherChildren == null) {
                    this.otherChildren = new GraphNode();
                }
                GraphNode graphNode4 = this.otherChildren;
                Intrinsics.g(graphNode4);
                graphNode4.a(node);
            }
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final HashMap getChildrenWithSplit() {
            return this.childrenWithSplit;
        }

        public final SplitType c(LeafNode entry, SplitType currentSplit) {
            Intrinsics.j(entry, "entry");
            Intrinsics.j(currentSplit, "currentSplit");
            for (Integer valIndex : entry.getFixedParameters().keySet()) {
                Intrinsics.i(valIndex, "valIndex");
                SplitType splitType = new SplitType(valIndex.intValue(), 0);
                if (splitType.c(currentSplit)) {
                    currentSplit = splitType;
                }
            }
            for (Integer valIndex2 : entry.getParamNames().keySet()) {
                Intrinsics.i(valIndex2, "valIndex");
                SplitType splitType2 = new SplitType(7, valIndex2.intValue());
                if (splitType2.c(currentSplit)) {
                    currentSplit = splitType2;
                }
            }
            for (Integer valIndex3 : entry.getParamValues().keySet()) {
                Intrinsics.i(valIndex3, "valIndex");
                SplitType splitType3 = new SplitType(8, valIndex3.intValue());
                if (splitType3.c(currentSplit)) {
                    currentSplit = splitType3;
                }
            }
            return currentSplit;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final GraphNode getOtherChildren() {
            return this.otherChildren;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final SplitType getSplit() {
            return this.split;
        }

        public final void f(GeneralEvent event, EventMatchResult matches) {
            HashMap map;
            GraphNode graphNode;
            Intrinsics.j(event, "event");
            Intrinsics.j(matches, "matches");
            LeafNode leafNode = this.leafEntry;
            if (leafNode != null) {
                leafNode.l(event, matches);
            }
            String strE = event.e(this.split);
            if (strE != null && (map = this.childrenWithSplit) != null && (graphNode = (GraphNode) map.get(strE)) != null) {
                graphNode.f(event, matches);
            }
            GraphNode graphNode2 = this.otherChildren;
            if (graphNode2 != null) {
                graphNode2.f(event, matches);
            }
        }

        public final boolean g(int index) {
            HashMap map;
            GraphNode graphNode;
            if (!this.definitionsIncluded.get(index)) {
                return false;
            }
            this.definitionsIncluded.clear(index);
            LeafNode leafNode = this.leafEntry;
            if (leafNode != null && leafNode.n(index)) {
                this.leafEntry = null;
            }
            HashMap map2 = this.childrenWithSplit;
            if (map2 != null) {
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : map2.entrySet()) {
                    if (((GraphNode) entry.getValue()).g(index)) {
                        arrayList.add(entry.getKey());
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    map2.remove((String) it.next());
                }
                if (map2.isEmpty()) {
                    this.childrenWithSplit = null;
                    this.split = new SplitType(0, 0);
                }
            }
            GraphNode graphNode2 = this.otherChildren;
            if (graphNode2 != null && graphNode2.g(index)) {
                this.otherChildren = null;
            }
            LeafNode leafNode2 = this.leafEntry;
            if (leafNode2 == null && this.childrenWithSplit == null && (graphNode = this.otherChildren) != null) {
                this.split = graphNode.split;
                this.leafEntry = graphNode.leafEntry;
                this.childrenWithSplit = graphNode.childrenWithSplit;
                this.otherChildren = graphNode.otherChildren;
                return false;
            }
            if (leafNode2 == null && this.otherChildren == null && (map = this.childrenWithSplit) != null && map.size() == 1) {
                GraphNode graphNode3 = (GraphNode) ((Map.Entry) map.entrySet().iterator().next()).getValue();
                if (graphNode3.childrenWithSplit == null && graphNode3.otherChildren == null) {
                    LeafNode leafNode3 = graphNode3.leafEntry;
                    this.leafEntry = leafNode3;
                    if (leafNode3 != null) {
                        leafNode3.a(this.split, (String) ((Map.Entry) map.entrySet().iterator().next()).getKey());
                    }
                    this.split = new SplitType(0, 0);
                    this.childrenWithSplit = null;
                    this.otherChildren = null;
                    return false;
                }
            }
            return this.leafEntry == null && this.childrenWithSplit == null && this.otherChildren == null;
        }
    }

    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ5\u0010\u0014\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010\u0019\u001a\u0004\b(\u0010\u001b\"\u0004\b)\u0010\u001dR6\u00104\u001a\u0016\u0012\u0004\u0012\u00020,\u0018\u00010+j\n\u0012\u0004\u0012\u00020,\u0018\u0001`-8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103¨\u00065"}, d2 = {"Lcom/hp/dpanalytics/internal/EventMatchingGraph$LeafNode;", "Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;", "<init>", "()V", "", "index", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(I)Z", "Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;", "event", "Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;", "matches", "", "l", "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;)V", "", "", "entryParameters", "eventParameters", TimerTags.minutesShort, "(Ljava/util/Map;Ljava/util/Map;)Z", "k", "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$GeneralEvent;)Z", "d", "I", "i", "()I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(I)V", "priority", "Ljava/util/BitSet;", "e", "Ljava/util/BitSet;", TimerTags.hoursShort, "()Ljava/util/BitSet;", "setDefinitionsIncluded", "(Ljava/util/BitSet;)V", "definitionsIncluded", "f", "getPriorityDefinition", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "priorityDefinition", "Ljava/util/ArrayList;", "Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;", "Lkotlin/collections/ArrayList;", "g", "Ljava/util/ArrayList;", "j", "()Ljava/util/ArrayList;", "q", "(Ljava/util/ArrayList;)V", "triggers", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class LeafNode extends ParameterSet {

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public int priority;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public BitSet definitionsIncluded = new BitSet();

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public int priorityDefinition = EventMatchingGraph.INSTANCE.a();

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public ArrayList triggers;

        /* JADX INFO: renamed from: h, reason: from getter */
        public final BitSet getDefinitionsIncluded() {
            return this.definitionsIncluded;
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final int getPriority() {
            return this.priority;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final ArrayList getTriggers() {
            return this.triggers;
        }

        public final boolean k(GeneralEvent event) {
            Intrinsics.j(event, "event");
            return m(getFixedParameters(), event.getFixedParameters()) && m(getParamNames(), event.getParamNames()) && m(getParamValues(), event.getParamValues());
        }

        public final void l(GeneralEvent event, EventMatchResult matches) {
            Intrinsics.j(event, "event");
            Intrinsics.j(matches, "matches");
            if (k(event)) {
                matches.e(Math.max(matches.getPriority(), this.priority));
                ArrayList<Trigger> arrayList = this.triggers;
                if (arrayList != null) {
                    for (Trigger trigger : arrayList) {
                        if (matches.getTriggers() == null) {
                            matches.f(new ArrayList());
                        }
                        ArrayList triggers = matches.getTriggers();
                        Intrinsics.g(triggers);
                        Iterator it = triggers.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Trigger trigger2 = (Trigger) it.next();
                                if (Intrinsics.e(trigger2.getTriggerID(), trigger.getTriggerID()) && Intrinsics.e(trigger2.getCallbackID(), trigger.getCallbackID())) {
                                    break;
                                }
                            } else {
                                ArrayList triggers2 = matches.getTriggers();
                                Intrinsics.g(triggers2);
                                triggers2.add(trigger);
                                break;
                            }
                        }
                    }
                }
            }
        }

        public final boolean m(Map entryParameters, Map eventParameters) {
            Intrinsics.j(entryParameters, "entryParameters");
            Intrinsics.j(eventParameters, "eventParameters");
            for (Map.Entry entry : entryParameters.entrySet()) {
                if (!Intrinsics.e(eventParameters.get(entry.getKey()), entry.getValue())) {
                    return false;
                }
            }
            return true;
        }

        public final boolean n(final int index) {
            if (!this.definitionsIncluded.get(index)) {
                return false;
            }
            this.definitionsIncluded.clear(index);
            if (index == this.priorityDefinition) {
                this.priority = 0;
                this.priorityDefinition = EventMatchingGraph.INSTANCE.a();
            }
            ArrayList arrayList = this.triggers;
            if (arrayList != null) {
                AnalyticsUtils.Companion companion = AnalyticsUtils.INSTANCE;
                Intrinsics.g(arrayList);
                companion.g(arrayList, new Function1<Trigger, Boolean>() { // from class: com.hp.dpanalytics.internal.EventMatchingGraph$LeafNode$removeDefinition$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final Boolean invoke(@NotNull EventMatchingGraph.Trigger it) {
                        Intrinsics.j(it, "it");
                        return Boolean.valueOf(it.getDefinitionIndex() == index);
                    }
                });
                ArrayList arrayList2 = this.triggers;
                Intrinsics.g(arrayList2);
                if (arrayList2.isEmpty()) {
                    this.triggers = null;
                }
            }
            return this.priority == 0 && this.triggers == null;
        }

        public final void o(int i) {
            this.priority = i;
        }

        public final void p(int i) {
            this.priorityDefinition = i;
        }

        public final void q(ArrayList arrayList) {
            this.triggers = arrayList;
        }
    }

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\r\b\u0012\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012R>\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0013j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n`\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR>\u0010\u001e\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0013j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n`\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0016\u001a\u0004\b\u001c\u0010\u0018\"\u0004\b\u001d\u0010\u001aR>\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0013j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n`\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u0016\u001a\u0004\b\u001f\u0010\u0018\"\u0004\b \u0010\u001a¨\u0006\""}, d2 = {"Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;", "", "<init>", "()V", "rhs", "", "f", "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$ParameterSet;)Z", "Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;", "split", "", "e", "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)Ljava/lang/String;", "", "g", "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)V", "value", "a", "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;Ljava/lang/String;)V", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "Ljava/util/HashMap;", "b", "()Ljava/util/HashMap;", "setFixedParameters", "(Ljava/util/HashMap;)V", "fixedParameters", "c", "setParamNames", "paramNames", "d", "setParamValues", "paramValues", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static class ParameterSet {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public HashMap fixedParameters = new HashMap();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public HashMap paramNames = new HashMap();

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public HashMap paramValues = new HashMap();

        public final void a(SplitType split, String value) {
            Intrinsics.j(split, "split");
            Intrinsics.j(value, "value");
            if (split.getType() == 7) {
                this.paramNames.put(Integer.valueOf(split.getParamIndex()), value);
            } else if (split.getType() == 8) {
                this.paramValues.put(Integer.valueOf(split.getParamIndex()), value);
            } else {
                this.fixedParameters.put(Integer.valueOf(split.getType()), value);
            }
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final HashMap getFixedParameters() {
            return this.fixedParameters;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final HashMap getParamNames() {
            return this.paramNames;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final HashMap getParamValues() {
            return this.paramValues;
        }

        public final String e(SplitType split) {
            Intrinsics.j(split, "split");
            if (split.getType() == 7) {
                return (String) this.paramNames.get(Integer.valueOf(split.getParamIndex()));
            }
            return split.getType() == 8 ? (String) this.paramValues.get(Integer.valueOf(split.getParamIndex())) : (String) this.fixedParameters.get(Integer.valueOf(split.getType()));
        }

        public final boolean f(ParameterSet rhs) {
            Intrinsics.j(rhs, "rhs");
            return Intrinsics.e(this.fixedParameters, rhs.fixedParameters) && Intrinsics.e(this.paramNames, rhs.paramNames) && Intrinsics.e(this.paramValues, rhs.paramValues);
        }

        public final void g(SplitType split) {
            Intrinsics.j(split, "split");
            if (split.getType() == 7) {
                this.paramNames.remove(Integer.valueOf(split.getParamIndex()));
            } else if (split.getType() == 8) {
                this.paramValues.remove(Integer.valueOf(split.getParamIndex()));
            } else {
                this.fixedParameters.remove(Integer.valueOf(split.getType()));
            }
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\u0018\u0000 \n2\u00020\u0001:\u0001\u0016B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0019\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0010\u001a\u0004\b\u000f\u0010\u0012\"\u0004\b\u0015\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;", "", "<init>", "()V", "", "type", "paramIndex", "(II)V", "rhs", "", "c", "(Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;)Z", "", "toString", "()Ljava/lang/String;", "a", "I", "b", "()I", "d", "(I)V", "setParamIndex", "Companion", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class SplitType {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public int type;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public int paramIndex;

        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0017\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001f\u0010\u001aR\u0014\u0010 \u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b \u0010\u001a¨\u0006!"}, d2 = {"Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType$Companion;", "", "<init>", "()V", "", "type", "paramIndex", "", "b", "(II)Ljava/lang/String;", "name", "Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;", "a", "(Ljava/lang/String;)Lcom/hp/dpanalytics/internal/EventMatchingGraph$SplitType;", "Action", "I", "Category", "Group", "Name", "None", "NoneLowPriority", "ParamName", "ParamValue", "Screen", "State", "StringAction", "Ljava/lang/String;", "StringCategory", "StringGroup", "StringName", "StringNone", "StringScreen", "StringState", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            public final SplitType a(String name) {
                Integer numR;
                Integer numR2;
                Intrinsics.j(name, "name");
                switch (name.hashCode()) {
                    case -1823822708:
                        if (name.equals("Screen")) {
                            return new SplitType(3, 0);
                        }
                        break;
                    case 2420395:
                        if (name.equals("Name")) {
                            return new SplitType(5, 0);
                        }
                        break;
                    case 69076575:
                        if (name.equals("Group")) {
                            return new SplitType(1, 0);
                        }
                        break;
                    case 80204913:
                        if (name.equals("State")) {
                            return new SplitType(6, 0);
                        }
                        break;
                    case 115155230:
                        if (name.equals("Category")) {
                            return new SplitType(2, 0);
                        }
                        break;
                    case 1955883606:
                        if (name.equals("Action")) {
                            return new SplitType(4, 0);
                        }
                        break;
                }
                int iQ0 = StringsKt.q0(name, "Param", 0, false, 6, null);
                int iQ1 = StringsKt.q0(name, "Name", 0, false, 6, null);
                int i = iQ0 + 5;
                if (iQ1 > i && (numR2 = StringsKt.r(name.subSequence(i, iQ1).toString())) != null) {
                    return new SplitType(7, numR2.intValue());
                }
                int iQ2 = StringsKt.q0(name, "Value", 0, false, 6, null);
                return (iQ2 <= i || (numR = StringsKt.r(name.subSequence(i, iQ2).toString())) == null) ? new SplitType(0, 0) : new SplitType(8, numR.intValue());
            }

            public final String b(int type, int paramIndex) {
                switch (type) {
                    case 0:
                        return "None";
                    case 1:
                        return "Group";
                    case 2:
                        return "Category";
                    case 3:
                        return "Screen";
                    case 4:
                        return "Action";
                    case 5:
                        return "Name";
                    case 6:
                        return "State";
                    case 7:
                        return "Param" + paramIndex + "Name";
                    case 8:
                        return "Param" + paramIndex + "Value";
                    case 9:
                        return "NoneLowPriority";
                    default:
                        return String.valueOf(type);
                }
            }

            public Companion() {
            }
        }

        public SplitType() {
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getParamIndex() {
            return this.paramIndex;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getType() {
            return this.type;
        }

        public final boolean c(SplitType rhs) {
            Intrinsics.j(rhs, "rhs");
            int i = this.type;
            int i2 = rhs.type;
            if (i > i2) {
                return false;
            }
            return i < i2 || this.paramIndex < rhs.paramIndex;
        }

        public final void d(int i) {
            this.type = i;
        }

        public String toString() {
            return INSTANCE.b(this.type, this.paramIndex);
        }

        public SplitType(int i, int i2) {
            this.type = i;
            this.paramIndex = i2;
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\u0007\"\u0004\b\r\u0010\tR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0017\u001a\u0004\b\u000b\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;", "", "<init>", "()V", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "e", "(Ljava/lang/String;)V", "callbackID", "b", "d", TimerTags.hoursShort, "triggerID", "", "c", "I", "()I", "g", "(I)V", "definitionIndex", "Lorg/json/JSONObject;", "Lorg/json/JSONObject;", "()Lorg/json/JSONObject;", "f", "(Lorg/json/JSONObject;)V", "customData", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Trigger {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public String callbackID = "";

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public String triggerID = "";

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public int definitionIndex = -1;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public JSONObject customData;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getCallbackID() {
            return this.callbackID;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final JSONObject getCustomData() {
            return this.customData;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final int getDefinitionIndex() {
            return this.definitionIndex;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getTriggerID() {
            return this.triggerID;
        }

        public final void e(String str) {
            Intrinsics.j(str, "<set-?>");
            this.callbackID = str;
        }

        public final void f(JSONObject jSONObject) {
            this.customData = jSONObject;
        }

        public final void g(int i) {
            this.definitionIndex = i;
        }

        public final void h(String str) {
            Intrinsics.j(str, "<set-?>");
            this.triggerID = str;
        }
    }

    public final int b(JSONArray jsonArray) throws DPAnalyticsError {
        Intrinsics.j(jsonArray, "jsonArray");
        int iD = d();
        int length = jsonArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = jsonArray.get(i2);
            JSONObject jSONObject = obj instanceof JSONObject ? (JSONObject) obj : null;
            if (jSONObject == null) {
                throw new DPAnalyticsError(BuiltInEvents.INSTANCE.n());
            }
            ArrayList<LeafNode> arrayList = new ArrayList();
            Iterator<String> itKeys = jSONObject.keys();
            Intrinsics.i(itKeys, "entryDict.keys()");
            int iIntValue = 0;
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj2 = jSONObject.get(next);
                if (Intrinsics.e(next, f)) {
                    Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
                    if (num == null) {
                        throw new DPAnalyticsError(BuiltInEvents.INSTANCE.o());
                    }
                    iIntValue = num.intValue();
                } else {
                    if (!Intrinsics.e(next, g)) {
                        throw new DPAnalyticsError(BuiltInEvents.INSTANCE.r());
                    }
                    JSONArray jSONArray = obj2 instanceof JSONArray ? (JSONArray) obj2 : null;
                    if (jSONArray == null) {
                        throw new DPAnalyticsError(BuiltInEvents.INSTANCE.m());
                    }
                    arrayList = g(jSONArray);
                }
            }
            for (LeafNode node : arrayList) {
                node.getDefinitionsIncluded().set(iD);
                node.o(iIntValue);
                node.p(iD);
                GraphNode graphNode = this._rootNode;
                Intrinsics.i(node, "node");
                graphNode.a(node);
            }
        }
        return iD;
    }

    public final int c(JSONArray jsonArray) throws DPAnalyticsError {
        Intrinsics.j(jsonArray, "jsonArray");
        int iD = d();
        int length = jsonArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = jsonArray.get(i2);
            JSONObject jSONObject = obj instanceof JSONObject ? (JSONObject) obj : null;
            if (jSONObject == null) {
                throw new DPAnalyticsError(BuiltInEvents.INSTANCE.n());
            }
            ArrayList<LeafNode> arrayList = new ArrayList();
            Trigger trigger = new Trigger();
            trigger.g(iD);
            Iterator<String> itKeys = jSONObject.keys();
            Intrinsics.i(itKeys, "entryDict.keys()");
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object value = jSONObject.get(next);
                if (Intrinsics.e(next, h)) {
                    Intrinsics.i(value, "value");
                    trigger.e(i(value));
                } else if (Intrinsics.e(next, i)) {
                    Intrinsics.i(value, "value");
                    trigger.h(i(value));
                } else if (Intrinsics.e(next, g)) {
                    JSONArray jSONArray = value instanceof JSONArray ? (JSONArray) value : null;
                    if (jSONArray == null) {
                        throw new DPAnalyticsError(BuiltInEvents.INSTANCE.m());
                    }
                    arrayList = g(jSONArray);
                } else {
                    if (!Intrinsics.e(next, AnalyticsEventTypeAdapter.DATA)) {
                        throw new DPAnalyticsError(BuiltInEvents.INSTANCE.r() + " " + next);
                    }
                    Intrinsics.h(value, "null cannot be cast to non-null type org.json.JSONObject");
                    trigger.f((JSONObject) value);
                }
            }
            for (LeafNode node : arrayList) {
                node.getDefinitionsIncluded().set(iD);
                if (node.getTriggers() == null) {
                    node.q(new ArrayList());
                }
                ArrayList triggers = node.getTriggers();
                Intrinsics.g(triggers);
                triggers.add(trigger);
                GraphNode graphNode = this._rootNode;
                Intrinsics.i(node, "node");
                graphNode.a(node);
            }
        }
        return iD;
    }

    public final int d() {
        if (this._freeDefinitionIndices.isEmpty()) {
            int i2 = this._nextNewDefinitionIndex;
            this._nextNewDefinitionIndex = i2 + 1;
            return i2;
        }
        ArrayList arrayList = this._freeDefinitionIndices;
        Object objRemove = arrayList.remove(CollectionsKt.q(arrayList));
        Intrinsics.i(objRemove, "_freeDefinitionIndices.r…initionIndices.lastIndex)");
        return ((Number) objRemove).intValue();
    }

    public final EventMatchResult e(DPAnalyticsEvent analyticsEvent) {
        Intrinsics.j(analyticsEvent, "analyticsEvent");
        GeneralEvent generalEvent = new GeneralEvent();
        generalEvent.getFixedParameters().put(3, analyticsEvent.get_screen());
        generalEvent.getFixedParameters().put(2, analyticsEvent.get_category());
        generalEvent.getFixedParameters().put(4, analyticsEvent.get_action());
        for (Map.Entry entry : analyticsEvent.get_parameters().entrySet()) {
            generalEvent.getParamNames().put(entry.getKey(), ((DPAnalyticsEvent.Parameter) entry.getValue()).getName());
            generalEvent.getParamValues().put(entry.getKey(), ((DPAnalyticsEvent.Parameter) entry.getValue()).getValue());
        }
        EventMatchResult eventMatchResult = new EventMatchResult();
        eventMatchResult.d(analyticsEvent);
        this._rootNode.f(generalEvent, eventMatchResult);
        return eventMatchResult;
    }

    public final EventMatchResult f(String screen, String group, String name, String state, int priority) {
        Intrinsics.j(screen, "screen");
        Intrinsics.j(group, "group");
        Intrinsics.j(name, "name");
        Intrinsics.j(state, "state");
        GeneralEvent generalEvent = new GeneralEvent();
        generalEvent.getFixedParameters().put(3, screen);
        generalEvent.getFixedParameters().put(1, group);
        generalEvent.getFixedParameters().put(5, name);
        generalEvent.getFixedParameters().put(6, state);
        EventMatchResult eventMatchResult = new EventMatchResult();
        this._rootNode.f(generalEvent, eventMatchResult);
        return eventMatchResult;
    }

    public final ArrayList g(JSONArray jsonArray) throws DPAnalyticsError {
        ArrayList arrayList = new ArrayList();
        int length = jsonArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = jsonArray.get(i2);
            JSONObject jSONObject = obj instanceof JSONObject ? (JSONObject) obj : null;
            if (jSONObject == null) {
                throw new DPAnalyticsError(BuiltInEvents.INSTANCE.n());
            }
            LeafNode leafNode = new LeafNode();
            Iterator<String> itKeys = jSONObject.keys();
            Intrinsics.i(itKeys, "entryDict.keys()");
            boolean z = false;
            while (itKeys.hasNext()) {
                String key = itKeys.next();
                Object obj2 = jSONObject.get(key);
                String str = obj2 instanceof String ? (String) obj2 : null;
                if (str == null) {
                    throw new DPAnalyticsError(BuiltInEvents.INSTANCE.p());
                }
                SplitType.Companion companion = SplitType.INSTANCE;
                Intrinsics.i(key, "key");
                SplitType splitTypeA = companion.a(key);
                int type = splitTypeA.getType();
                if (type == 0) {
                    throw new DPAnalyticsError(BuiltInEvents.INSTANCE.r() + ": " + key);
                }
                if (type == 7) {
                    leafNode.getParamNames().put(Integer.valueOf(splitTypeA.getParamIndex()), str);
                } else if (type != 8) {
                    leafNode.getFixedParameters().put(Integer.valueOf(splitTypeA.getType()), str);
                } else {
                    leafNode.getParamValues().put(Integer.valueOf(splitTypeA.getParamIndex()), str);
                }
                z = true;
            }
            if (!z) {
                throw new DPAnalyticsError(BuiltInEvents.INSTANCE.l());
            }
            arrayList.add(leafNode);
        }
        return arrayList;
    }

    public final void h(final int index) {
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.internal.EventMatchingGraph$removeDefinitions$1
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
        this._rootNode.g(index);
        this._freeDefinitionIndices.add(Integer.valueOf(index));
    }

    public final String i(Object value) throws DPAnalyticsError {
        String str = value instanceof String ? (String) value : null;
        if (str != null) {
            return str;
        }
        throw new DPAnalyticsError(BuiltInEvents.INSTANCE.p());
    }
}
