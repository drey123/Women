package com.onesignal.common.modeling;

import com.onesignal.common.events.EventProducer;
import com.onesignal.common.modeling.Model;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SingletonModelStore.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00028\u00000\u0004B\u0015\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\f2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0014\u0010\u000eJ\u001f\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\f2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0019\u0010\u000eR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR \u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000f0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\n8\u0002X\u0082D¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\t\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0014\u0010*\u001a\u00020'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006+"}, d2 = {"Lcom/onesignal/common/modeling/SingletonModelStore;", "Lcom/onesignal/common/modeling/Model;", "TModel", "Lcom/onesignal/common/modeling/d;", "Lcom/onesignal/common/modeling/c;", "Lcom/onesignal/common/modeling/ModelStore;", ProductResponseJsonKeys.STORE, "<init>", "(Lcom/onesignal/common/modeling/ModelStore;)V", "model", "", "tag", "", "replace", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V", "Lcom/onesignal/common/modeling/e;", "handler", "subscribe", "(Lcom/onesignal/common/modeling/e;)V", "unsubscribe", "onModelAdded", "Lcom/onesignal/common/modeling/g;", "args", "onModelUpdated", "(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V", "onModelRemoved", "Lcom/onesignal/common/modeling/ModelStore;", "getStore", "()Lcom/onesignal/common/modeling/ModelStore;", "Lcom/onesignal/common/events/EventProducer;", "changeSubscription", "Lcom/onesignal/common/events/EventProducer;", "singletonId", "Ljava/lang/String;", "", "replaceLock", "Ljava/lang/Object;", "getModel", "()Lcom/onesignal/common/modeling/Model;", "", "getHasSubscribers", "()Z", "hasSubscribers", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class SingletonModelStore<TModel extends Model> implements d<TModel>, c<TModel> {

    @NotNull
    private final EventProducer<e<TModel>> changeSubscription;

    @NotNull
    private final Object replaceLock;

    @NotNull
    private final String singletonId;

    @NotNull
    private final ModelStore<TModel> store;

    public SingletonModelStore(@NotNull ModelStore<TModel> store) {
        Intrinsics.checkNotNullParameter(store, "store");
        this.store = store;
        this.changeSubscription = new EventProducer<>();
        this.singletonId = "-singleton-";
        this.replaceLock = new Object();
        store.subscribe((c) this);
    }

    @Override // com.onesignal.common.modeling.d, com.onesignal.common.events.b
    public boolean getHasSubscribers() {
        return this.changeSubscription.getHasSubscribers();
    }

    @Override // com.onesignal.common.modeling.d
    @NotNull
    public TModel getModel() {
        synchronized (this) {
            TModel tmodel = (TModel) this.store.get(this.singletonId);
            if (tmodel != null) {
                return tmodel;
            }
            TModel tmodel2 = (TModel) b.a.create$default(this.store, null, 1, null);
            if (tmodel2 != null) {
                tmodel2.setId(this.singletonId);
                b.a.add$default(this.store, tmodel2, null, 2, null);
                return tmodel2;
            }
            throw new Exception("Unable to initialize model from store " + this.store);
        }
    }

    @NotNull
    public final ModelStore<TModel> getStore() {
        return this.store;
    }

    @Override // com.onesignal.common.modeling.c
    public void onModelAdded(@NotNull TModel model, @NotNull String tag) {
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(tag, "tag");
    }

    @Override // com.onesignal.common.modeling.c
    public void onModelRemoved(@NotNull TModel model, @NotNull String tag) {
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(tag, "tag");
    }

    @Override // com.onesignal.common.modeling.c
    public void onModelUpdated(@NotNull final g args, @NotNull final String tag) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.changeSubscription.fire(new Function1<e<TModel>, Unit>() { // from class: com.onesignal.common.modeling.SingletonModelStore.onModelUpdated.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Object obj) {
                invoke((e) obj);
                return Unit.f33999a;
            }

            public final void invoke(@NotNull e<TModel> it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.onModelUpdated(args, tag);
            }
        });
    }

    @Override // com.onesignal.common.modeling.d
    public void replace(@NotNull TModel model, @NotNull final String tag) {
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(tag, "tag");
        synchronized (this.replaceLock) {
            final Model model2 = getModel();
            model2.initializeFromModel(this.singletonId, model);
            this.store.persist();
            this.changeSubscription.fire(new Function1<e<TModel>, Unit>() { // from class: com.onesignal.common.modeling.SingletonModelStore$replace$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Incorrect types in method signature: (TTModel;Ljava/lang/String;)V */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Object obj) {
                    invoke((e) obj);
                    return Unit.f33999a;
                }

                public final void invoke(@NotNull e<TModel> it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    it.onModelReplaced(model2, tag);
                }
            });
            Unit unit = Unit.f33999a;
        }
    }

    @Override // com.onesignal.common.modeling.d, com.onesignal.common.events.b
    public void subscribe(@NotNull e<TModel> handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.changeSubscription.subscribe(handler);
    }

    @Override // com.onesignal.common.modeling.d, com.onesignal.common.events.b
    public void unsubscribe(@NotNull e<TModel> handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.changeSubscription.unsubscribe(handler);
    }
}
