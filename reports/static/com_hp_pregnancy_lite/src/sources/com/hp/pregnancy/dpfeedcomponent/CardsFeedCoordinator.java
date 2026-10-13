package com.hp.pregnancy.dpfeedcomponent;

import com.hp.pregnancy.dpfeedcomponent.dependency.ICardsFeedDependency;
import com.hp.pregnancy.dpfeedcomponent.model.CardsFeedJson;
import com.hp.pregnancy.dpfeedcomponent.model.Feed;
import com.hp.pregnancy.dpfeedcomponent.model.PersonalizationLookup;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedCoordinator;", "", "<init>", "()V", "getCardsFeed", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardsFeedJson;", "iCardsFeedDependency", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardsFeedCoordinator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CardsFeedCoordinator f18341a = new CardsFeedCoordinator();

    public final CardsFeedJson a(ICardsFeedDependency iCardsFeedDependency) {
        Feed bestMatchingFeed;
        Intrinsics.j(iCardsFeedDependency, "iCardsFeedDependency");
        PersonalizationLookup personalizationLookupY0 = iCardsFeedDependency.y0();
        return (personalizationLookupY0 == null || (bestMatchingFeed = personalizationLookupY0.getBestMatchingFeed(iCardsFeedDependency)) == null) ? ICardsFeedDependency.u(iCardsFeedDependency, null, 1, null) : iCardsFeedDependency.S(new FeedConfig(bestMatchingFeed.getRemoteConfigKey(), bestMatchingFeed.getFeedFile()));
    }
}
