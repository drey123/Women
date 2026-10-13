package com.hp.pregnancy.dpfeedcomponent.dependency;

import com.hp.pregnancy.dpfeedcomponent.FeedConfig;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequence;
import com.hp.pregnancy.dpfeedcomponent.model.CardsFeedJson;
import com.hp.pregnancy.dpfeedcomponent.model.Feed;
import com.hp.pregnancy.dpfeedcomponent.model.PersonalizationLookup;
import java.util.List;
import kotlin.Metadata;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0005H&J\u0014\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH&J\b\u0010\u0011\u001a\u00020\u0012H&J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&J\b\u0010\u0019\u001a\u00020\u0016H&J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\b\u0010\u001c\u001a\u00020\u0014H&J\b\u0010\u001d\u001a\u00020\u001bH&J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u000fH&¨\u0006!À\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;", "", "getReferenceDateForCardSequencing", "Lorg/joda/time/DateTime;", "getDataProviderFacade", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProviderFacade;", "getCardsFeedJson", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardsFeedJson;", "feedConfig", "Lcom/hp/pregnancy/dpfeedcomponent/FeedConfig;", "getPersonalizationLookup", "Lcom/hp/pregnancy/dpfeedcomponent/model/PersonalizationLookup;", "getAppTargetingParams", "Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;", "getCardsImpressionData", "", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;", "getLogger", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ILogger;", "onCardsFeedChanged", "", "cardsFeedHash", "", "cardSequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;", "getCardsFeedHash", "getLastValidSequenceNumber", "", "onAsynchronousCardUpdate", "getImpressionDelay", "getBestMatchingFeed", "Lcom/hp/pregnancy/dpfeedcomponent/model/Feed;", "feeds", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ICardsFeedDependency {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ CardsFeedJson u(ICardsFeedDependency iCardsFeedDependency, FeedConfig feedConfig, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getCardsFeedJson");
        }
        if ((i & 1) != 0) {
            feedConfig = null;
        }
        return iCardsFeedDependency.S(feedConfig);
    }

    void A();

    DateTime D0();

    String G0();

    CardsFeedJson S(FeedConfig feedConfig);

    ICardDataProviderFacade S0();

    int Z0();

    ILogger b();

    List d0();

    default int e() {
        return 1;
    }

    void q0(String str, CardSequence cardSequence);

    Feed t(List list);

    default PersonalizationLookup y0() {
        return null;
    }
}
