package com.onesignal.common.modeling;

import com.onesignal.common.events.EventProducer;
import com.onesignal.common.modeling.Model;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: ModelStore.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u001e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00040\u00032\b\u0012\u0004\u0012\u00028\u00000\u00052\u00020\u0006B\u001f\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00072\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00112\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00112\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0016\u0010\u0015J'\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\"\u0010#J%\u0010&\u001a\u00020\u00112\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000$2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0011H\u0004¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020\u0011¢\u0006\u0004\b,\u0010+J\u001d\u0010.\u001a\u00020\u00112\f\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0016¢\u0006\u0004\b.\u0010/J\u001d\u00100\u001a\u00020\u00112\f\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0016¢\u0006\u0004\b0\u0010/R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u00101\u001a\u0004\b2\u00103R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u00104R \u00106\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00028\u0000088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u00109R\u0014\u0010=\u001a\u00020:8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b;\u0010<¨\u0006>"}, d2 = {"Lcom/onesignal/common/modeling/ModelStore;", "Lcom/onesignal/common/modeling/Model;", "TModel", "Lcom/onesignal/common/events/b;", "Lcom/onesignal/common/modeling/c;", "Lcom/onesignal/common/modeling/b;", "Lcom/onesignal/common/modeling/a;", "", "name", "LW5/a;", "_prefs", "<init>", "(Ljava/lang/String;LW5/a;)V", "model", "tag", "", "index", "", "addItem", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Integer;)V", "removeItem", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V", "add", "(ILcom/onesignal/common/modeling/Model;Ljava/lang/String;)V", "", "list", "()Ljava/util/Collection;", DiagnosticsEntry.ID_KEY, "get", "(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;", "remove", "(Ljava/lang/String;Ljava/lang/String;)V", "Lcom/onesignal/common/modeling/g;", "args", "onChanged", "(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V", "", "models", "replaceAll", "(Ljava/util/List;Ljava/lang/String;)V", "clear", "(Ljava/lang/String;)V", "load", "()V", "persist", "handler", "subscribe", "(Lcom/onesignal/common/modeling/c;)V", "unsubscribe", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "LW5/a;", "Lcom/onesignal/common/events/EventProducer;", "changeSubscription", "Lcom/onesignal/common/events/EventProducer;", "", "Ljava/util/List;", "", "getHasSubscribers", "()Z", "hasSubscribers", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public abstract class ModelStore<TModel extends Model> implements com.onesignal.common.events.b<c<TModel>>, b<TModel>, a {
    private final W5.a _prefs;

    @NotNull
    private final EventProducer<c<TModel>> changeSubscription;

    @NotNull
    private final List<TModel> models;
    private final String name;

    /* JADX WARN: Multi-variable type inference failed */
    public ModelStore() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    private final void addItem(final TModel model, final String tag, Integer index) {
        synchronized (this.models) {
            try {
                if (index != null) {
                    this.models.add(index.intValue(), model);
                } else {
                    this.models.add(model);
                }
                model.subscribe(this);
                persist();
                this.changeSubscription.fire(new Function1<c<TModel>, Unit>() { // from class: com.onesignal.common.modeling.ModelStore$addItem$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Incorrect types in method signature: (TTModel;Ljava/lang/String;)V */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Object obj) {
                        invoke((c) obj);
                        return Unit.f33999a;
                    }

                    public final void invoke(@NotNull c<TModel> it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        it.onModelAdded(model, tag);
                    }
                });
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ void addItem$default(ModelStore modelStore, Model model, String str, Integer num, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addItem");
        }
        if ((i10 & 4) != 0) {
            num = null;
        }
        modelStore.addItem(model, str, num);
    }

    private final void removeItem(final TModel model, final String tag) {
        synchronized (this.models) {
            this.models.remove(model);
            model.unsubscribe(this);
            persist();
            this.changeSubscription.fire(new Function1<c<TModel>, Unit>() { // from class: com.onesignal.common.modeling.ModelStore$removeItem$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Incorrect types in method signature: (TTModel;Ljava/lang/String;)V */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Object obj) {
                    invoke((c) obj);
                    return Unit.f33999a;
                }

                public final void invoke(@NotNull c<TModel> it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    it.onModelRemoved(model, tag);
                }
            });
            Unit unit = Unit.f33999a;
        }
    }

    @Override // com.onesignal.common.modeling.b
    public void add(@NotNull TModel model, @NotNull String tag) {
        Object next;
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(tag, "tag");
        synchronized (this.models) {
            try {
                Iterator<T> it = this.models.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(((Model) next).getId(), model.getId()));
                Model model2 = (Model) next;
                if (model2 != null) {
                    removeItem(model2, tag);
                }
                addItem$default(this, model, tag, null, 4, null);
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.onesignal.common.modeling.b
    public void clear(@NotNull final String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        synchronized (this.models) {
            try {
                List<Model> listW0 = CollectionsKt.w0(this.models);
                this.models.clear();
                persist();
                for (final Model model : listW0) {
                    model.unsubscribe((a) this);
                    this.changeSubscription.fire(new Function1<c<TModel>, Unit>() { // from class: com.onesignal.common.modeling.ModelStore$clear$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Incorrect types in method signature: (TTModel;Ljava/lang/String;)V */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(Object obj) {
                            invoke((c) obj);
                            return Unit.f33999a;
                        }

                        public final void invoke(@NotNull c<TModel> it) {
                            Intrinsics.checkNotNullParameter(it, "it");
                            it.onModelRemoved(model, tag);
                        }
                    });
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.onesignal.common.modeling.b
    public abstract /* synthetic */ Model create(JSONObject jSONObject);

    @Override // com.onesignal.common.modeling.b
    public TModel get(@NotNull String id2) {
        Object next;
        Intrinsics.checkNotNullParameter(id2, "id");
        Iterator<T> it = this.models.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(((Model) next).getId(), id2)) {
                return (TModel) next;
            }
        }
        next = null;
        return (TModel) next;
    }

    @Override // com.onesignal.common.events.b
    public boolean getHasSubscribers() {
        return this.changeSubscription.getHasSubscribers();
    }

    public final String getName() {
        return this.name;
    }

    @Override // com.onesignal.common.modeling.b
    @NotNull
    public Collection<TModel> list() {
        return this.models;
    }

    public final void load() {
        W5.a aVar;
        synchronized (this.models) {
            try {
                if (this.name != null && (aVar = this._prefs) != null) {
                    JSONArray jSONArray = new JSONArray(aVar.getString("OneSignal", "MODEL_STORE_" + this.name, "[]"));
                    int length = jSONArray.length();
                    for (int i10 = 0; i10 < length; i10++) {
                        Model modelCreate = create(jSONArray.getJSONObject(i10));
                        if (modelCreate != null) {
                            this.models.add((TModel) modelCreate);
                            modelCreate.subscribe((a) this);
                        }
                    }
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.onesignal.common.modeling.a
    public void onChanged(@NotNull final g args, @NotNull final String tag) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(tag, "tag");
        synchronized (this.models) {
            persist();
            this.changeSubscription.fire(new Function1<c<TModel>, Unit>() { // from class: com.onesignal.common.modeling.ModelStore$onChanged$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Object obj) {
                    invoke((c) obj);
                    return Unit.f33999a;
                }

                public final void invoke(@NotNull c<TModel> it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    it.onModelUpdated(args, tag);
                }
            });
            Unit unit = Unit.f33999a;
        }
    }

    public final void persist() {
        synchronized (this.models) {
            try {
                if (this.name != null && this._prefs != null) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator<TModel> it = this.models.iterator();
                    while (it.hasNext()) {
                        jSONArray.put(it.next().toJSON());
                    }
                    this._prefs.saveString("OneSignal", "MODEL_STORE_" + this.name, jSONArray.toString());
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.onesignal.common.modeling.b
    public void remove(@NotNull String id2, @NotNull String tag) {
        Object next;
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(tag, "tag");
        synchronized (this.models) {
            try {
                Iterator<T> it = this.models.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(((Model) next).getId(), id2));
                Model model = (Model) next;
                if (model == null) {
                    return;
                }
                removeItem(model, tag);
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.onesignal.common.modeling.b
    public void replaceAll(@NotNull List<? extends TModel> models, @NotNull String tag) {
        Intrinsics.checkNotNullParameter(models, "models");
        Intrinsics.checkNotNullParameter(tag, "tag");
        synchronized (models) {
            try {
                clear(tag);
                Iterator<? extends TModel> it = models.iterator();
                while (it.hasNext()) {
                    add(it.next(), tag);
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ModelStore(String str, W5.a aVar) {
        this.name = str;
        this._prefs = aVar;
        this.changeSubscription = new EventProducer<>();
        this.models = new ArrayList();
    }

    @Override // com.onesignal.common.events.b
    public void subscribe(@NotNull c<TModel> handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.changeSubscription.subscribe(handler);
    }

    @Override // com.onesignal.common.events.b
    public void unsubscribe(@NotNull c<TModel> handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.changeSubscription.unsubscribe(handler);
    }

    public /* synthetic */ ModelStore(String str, W5.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : aVar);
    }

    @Override // com.onesignal.common.modeling.b
    public void add(int index, @NotNull TModel model, @NotNull String tag) {
        Object next;
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(tag, "tag");
        synchronized (this.models) {
            try {
                Iterator<T> it = this.models.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(((Model) next).getId(), model.getId()));
                Model model2 = (Model) next;
                if (model2 != null) {
                    removeItem(model2, tag);
                }
                addItem(model, tag, Integer.valueOf(index));
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
