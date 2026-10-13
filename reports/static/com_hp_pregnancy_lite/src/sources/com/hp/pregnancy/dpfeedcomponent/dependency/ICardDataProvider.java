package com.hp.pregnancy.dpfeedcomponent.dependency;

import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J<\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\fj\u0002`\r2\u0006\u0010\u000e\u001a\u00020\fH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;", "", "getData", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "referenceDate", "Lorg/joda/time/DateTime;", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "sequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "sequenceNumber", "", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "cardIndex", "returnsLatestAsWellAsImpressedData", "", "cardName", "", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ICardDataProvider {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    default boolean a(String cardName) {
        Intrinsics.j(cardName, "cardName");
        return false;
    }

    List u(DateTime dateTime, ObservableCardData observableCardData, Sequence sequence, int i, int i2);
}
