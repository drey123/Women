package com.hp.pregnancy.dpfeedcomponent.dependency.injections;

import com.hp.pregnancy.dpfeedcomponent.CardsAdapter;
import com.hp.pregnancy.dpfeedcomponent.CardsAdapter_Factory;
import com.hp.pregnancy.dpfeedcomponent.CardsAdapter_MembersInjector;
import com.hp.pregnancy.dpfeedcomponent.CardsFactory;
import com.hp.pregnancy.dpfeedcomponent.CardsFeedBuilder;
import com.hp.pregnancy.dpfeedcomponent.CardsFeedBuilder_MembersInjector;
import dagger.internal.DaggerGenerated;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
public final class DaggerFeedComponent {

    public static final class Builder {
        public FeedComponent a() {
            return new FeedComponentImpl();
        }

        public Builder() {
        }
    }

    public static final class FeedComponentImpl implements FeedComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeedComponentImpl f18350a = this;

        @Override // com.hp.pregnancy.dpfeedcomponent.dependency.injections.FeedComponent
        public void a(CardsFeedBuilder cardsFeedBuilder) {
            d(cardsFeedBuilder);
        }

        public CardsAdapter b() {
            return c(CardsAdapter_Factory.b());
        }

        public final CardsAdapter c(CardsAdapter cardsAdapter) {
            CardsAdapter_MembersInjector.a(cardsAdapter, new CardsFactory());
            return cardsAdapter;
        }

        public final CardsFeedBuilder d(CardsFeedBuilder cardsFeedBuilder) {
            CardsFeedBuilder_MembersInjector.a(cardsFeedBuilder, b());
            return cardsFeedBuilder;
        }
    }

    public static Builder a() {
        return new Builder();
    }
}
