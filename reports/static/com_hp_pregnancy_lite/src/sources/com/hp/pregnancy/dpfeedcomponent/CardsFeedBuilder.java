package com.hp.pregnancy.dpfeedcomponent;

import android.content.Context;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LiveData;
import androidx.p004lifecycle.Observer;
import com.hp.pregnancy.dpfeedcomponent.CardsFeedBuilder;
import com.hp.pregnancy.dpfeedcomponent.core.Action;
import com.hp.pregnancy.dpfeedcomponent.core.CardsListAction;
import com.hp.pregnancy.dpfeedcomponent.dependency.ICardsFeedDependency;
import com.hp.pregnancy.dpfeedcomponent.dependency.injections.DaggerFeedComponent;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequence;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.utils.Build;
import com.hp.pregnancy.dpfeedcomponent.utils.Logger;
import defpackage.CardsFeedJsonToObject;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u0000 $2\u00020\u0001:\u0001$B\u0019\b\u0002\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\u0019\u001a\u00020\b2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0003J\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0006\u0010#\u001a\u00020\"R\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006%"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;", "", "cardsFeedDependency", "Ljava/lang/ref/WeakReference;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;", "<init>", "(Ljava/lang/ref/WeakReference;)V", "cardsAdapter", "Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;", "getCardsAdapter", "()Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;", "setCardsAdapter", "(Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;)V", "cardsSequenceManager", "Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;", "getCardsSequenceManager$dpFeedComponent_release", "()Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;", "setCardsSequenceManager$dpFeedComponent_release", "(Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;)V", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "impressionManager", "Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;", "getImpressionManager", "()Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;", "buildCardsFeed", "context", "Landroid/content/Context;", "getCardSequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;", "getObservableCardInfo", "Landroidx/lifecycle/LiveData;", "Lcom/hp/pregnancy/dpfeedcomponent/core/CardsListAction;", "observeForLiveData", "", "removeDependency", "Companion", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardsFeedBuilder {
    public static final Companion f = new Companion(null);
    public static CardsFeedBuilder g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference f18339a;
    public CardsAdapter b;
    public CardsSequenceManager c;
    public final ObservableCardData d;
    public final ImpressionManager e;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder$Companion;", "", "<init>", "()V", "cardsFeedBuilder", "Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;", "getInstance", "cardsFeedDependency", "Ljava/lang/ref/WeakReference;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CardsFeedBuilder a(WeakReference cardsFeedDependency) {
            Intrinsics.j(cardsFeedDependency, "cardsFeedDependency");
            CardsFeedBuilder cardsFeedBuilder = CardsFeedBuilder.g;
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (cardsFeedBuilder != null) {
                cardsFeedBuilder.n();
                cardsFeedBuilder.f18339a = cardsFeedDependency;
                cardsFeedBuilder.getC().p(cardsFeedDependency);
                cardsFeedBuilder.d.l(cardsFeedDependency);
            } else {
                CardsFeedBuilder cardsFeedBuilder2 = new CardsFeedBuilder(cardsFeedDependency, defaultConstructorMarker);
                CardsFeedBuilder.g = cardsFeedBuilder2;
                DaggerFeedComponent.a().a().a(cardsFeedBuilder2);
            }
            CardsFeedBuilder cardsFeedBuilder3 = CardsFeedBuilder.g;
            return cardsFeedBuilder3 == null ? new CardsFeedBuilder(cardsFeedDependency, defaultConstructorMarker) : cardsFeedBuilder3;
        }

        public Companion() {
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18340a;

        static {
            int[] iArr = new int[Action.values().length];
            try {
                iArr[Action.Insert.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Action.Remove.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f18340a = iArr;
        }
    }

    public /* synthetic */ CardsFeedBuilder(WeakReference weakReference, DefaultConstructorMarker defaultConstructorMarker) {
        this(weakReference);
    }

    public static final void m(CardsFeedBuilder cardsFeedBuilder, CardsListAction cardsListAction) {
        cardsFeedBuilder.h().d0(cardsFeedBuilder.d.b());
        int i = WhenMappings.f18340a[cardsListAction.getF18349a().ordinal()];
        if (i == 1) {
            cardsFeedBuilder.h().G(cardsListAction.getB(), cardsListAction.getC());
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            cardsFeedBuilder.h().H(cardsListAction.getB(), cardsListAction.getC());
        }
    }

    public final CardsAdapter f(WeakReference context) {
        ICardsFeedDependency iCardsFeedDependency;
        List listB;
        Intrinsics.j(context, "context");
        this.d.e();
        this.e.getB().clear();
        Context context2 = (Context) context.get();
        if (context2 != null) {
            l(context2);
        }
        WeakReference weakReference = this.f18339a;
        if (weakReference != null && (iCardsFeedDependency = (ICardsFeedDependency) weakReference.get()) != null && (listB = CardsFeedJsonToObject.f85a.b(iCardsFeedDependency)) != null) {
            this.c.g(listB, this.d);
        }
        return h();
    }

    public final CardSequence g() {
        return CardsFeedJsonToObject.f85a.c();
    }

    public final CardsAdapter h() {
        CardsAdapter cardsAdapter = this.b;
        if (cardsAdapter != null) {
            return cardsAdapter;
        }
        Intrinsics.B("cardsAdapter");
        return null;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final CardsSequenceManager getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final ImpressionManager getE() {
        return this.e;
    }

    public final LiveData k() {
        return this.d.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l(Context context) {
        LiveData liveDataK = k();
        Intrinsics.h(context, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
        liveDataK.j((LifecycleOwner) context, new Observer() { // from class: kt
            @Override // androidx.p004lifecycle.Observer
            public final void a(Object obj) {
                CardsFeedBuilder.m(this.f26085a, (CardsListAction) obj);
            }
        });
    }

    public final void n() {
        this.f18339a = null;
        this.c.p(null);
    }

    public CardsFeedBuilder(WeakReference weakReference) {
        this.f18339a = weakReference;
        this.c = new CardsSequenceManager(weakReference);
        this.d = new ObservableCardData(this.f18339a);
        this.e = new ImpressionManager(this.f18339a);
        Logger.f18357a.c(Build.f18356a.a());
    }
}
