package defpackage;

import com.adapty.internal.utils.HashingHelper;
import com.google.gson.Gson;
import com.hp.pregnancy.dpfeedcomponent.CardListIndexRegister;
import com.hp.pregnancy.dpfeedcomponent.CardsFeedCoordinator;
import com.hp.pregnancy.dpfeedcomponent.dependency.ICardsFeedDependency;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequence;
import com.hp.pregnancy.dpfeedcomponent.model.CardsFeedJson;
import com.philips.uicomponent.utils.DPUICardStateManager;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\n\u001a\u000e\u0012\b\u0012\u00060\fR\u00020\u0005\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0002J\f\u0010\u0014\u001a\u00020\u0013*\u00020\u0013H\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u0015"}, d2 = {"LCardsFeedJsonToObject;", "", "<init>", "()V", "cardsSequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;", "getCardsSequence", "()Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;", "setCardsSequence", "(Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;)V", "getCardsFeed", "", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;", "iCardsFeedDependency", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;", "getCardsFeed$dpFeedComponent_release", "checkForJsonChange", "", "dynamicFeedJson", "", "getHash", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardsFeedJsonToObject {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CardsFeedJsonToObject f85a = new CardsFeedJsonToObject();
    public static CardSequence b;

    public final void a(String str, ICardsFeedDependency iCardsFeedDependency) throws NoSuchAlgorithmException {
        String strD = d(str);
        if (Intrinsics.e(strD, iCardsFeedDependency.G0())) {
            return;
        }
        CardListIndexRegister.f18334a.b();
        DPUICardStateManager.f20556a.a();
        iCardsFeedDependency.q0(strD, b);
    }

    public final List b(ICardsFeedDependency iCardsFeedDependency) throws NoSuchAlgorithmException {
        List<CardSequence.CardsFeed> cardsFeed;
        Intrinsics.j(iCardsFeedDependency, "iCardsFeedDependency");
        CardsFeedJson cardsFeedJsonA = CardsFeedCoordinator.f18341a.a(iCardsFeedDependency);
        String primary = cardsFeedJsonA.getPrimary();
        try {
            CardSequence cardSequence = (CardSequence) new Gson().o(primary, CardSequence.class);
            b = cardSequence;
            List<CardSequence.CardsFeed> cardsFeed2 = cardSequence != null ? cardSequence.getCardsFeed() : null;
            if (cardsFeed2 == null || cardsFeed2.isEmpty()) {
                throw new Exception("The deserialized object using primary com.philips.cardsfeed.component.model.CardsFeedJson is either null or empty.");
            }
        } catch (Exception e) {
            String b2 = cardsFeedJsonA.getB();
            iCardsFeedDependency.b().d(e);
            b = (CardSequence) new Gson().o(b2, CardSequence.class);
            primary = b2;
        }
        a(primary, iCardsFeedDependency);
        CardSequence cardSequence2 = b;
        if (cardSequence2 == null || (cardsFeed = cardSequence2.getCardsFeed()) == null) {
            return null;
        }
        return CollectionsKt.U(cardsFeed);
    }

    public final CardSequence c() {
        return b;
    }

    public final String d(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(HashingHelper.SHA_256);
        Intrinsics.i(messageDigest, "getInstance(...)");
        Charset charset = Charsets.b;
        byte[] bytes = str.getBytes(charset);
        Intrinsics.i(bytes, "getBytes(...)");
        messageDigest.update(bytes);
        byte[] bArrDigest = messageDigest.digest();
        Intrinsics.i(bArrDigest, "digest(...)");
        return new String(bArrDigest, charset);
    }
}
