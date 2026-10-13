package com.revenuecat.purchases.amazon.handler;

import android.os.Handler;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.platform.A0;
import com.amazon.device.iap.model.Product;
import com.amazon.device.iap.model.ProductDataResponse;
import com.amazon.device.iap.model.RequestId;
import com.appsflyer.internal.C1668q;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.amazon.AmazonStrings;
import com.revenuecat.purchases.amazon.PurchasingServiceProvider;
import com.revenuecat.purchases.amazon.StoreProductConversionsKt;
import com.revenuecat.purchases.amazon.listener.ProductDataResponseListener;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.d;
import com.revenuecat.purchases.models.StoreProduct;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProductDataHandler.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 '2\u00020\u0001:\u0002'(B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000eH\u0002JL\u0010\u0013\u001a\u00020\u00112\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\t0\u00152\u0006\u0010\u0016\u001a\u00020\t2\u0018\u0010\u0017\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0004\u0012\u00020\u00110\u00182\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00110\u0018H\u0016J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u000eH\u0002JB\u0010\u001e\u001a\u00020\u00112\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0 2\u0006\u0010\u0016\u001a\u00020\t2\u001c\u0010\u0017\u001a\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0004\u0012\u00020\u00110\u0018j\u0002`!H\u0002J(\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$2\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00110\u0018j\u0002`%H\u0002J\u0010\u0010&\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8@X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\b8BX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;", "Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;", "purchasingServiceProvider", "Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;", "mainHandler", "Landroid/os/Handler;", "(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/os/Handler;)V", "productDataCache", "", "", "Lcom/amazon/device/iap/model/Product;", "getProductDataCache$purchases_defaultsBc8Release", "()Ljava/util/Map;", "productDataRequests", "Lcom/amazon/device/iap/model/RequestId;", "Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;", "addTimeoutToProductDataRequest", "", "requestId", "getProductData", "skus", "", "marketplace", "onReceive", "Lkotlin/Function1;", "", "Lcom/revenuecat/purchases/models/StoreProduct;", "onError", "Lcom/revenuecat/purchases/PurchasesError;", "getRequest", "handleSuccessfulProductDataResponse", "productData", "", "Lcom/revenuecat/purchases/common/StoreProductsCallback;", "handleUnsuccessfulProductDataResponse", "response", "Lcom/amazon/device/iap/model/ProductDataResponse;", "Lcom/revenuecat/purchases/PurchasesErrorCallback;", "onProductDataResponse", "Companion", "Request", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nProductDataHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductDataHandler.kt\ncom/revenuecat/purchases/amazon/handler/ProductDataHandler\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n36#2,4:144\n40#2:154\n41#2:158\n42#2:165\n43#2:172\n44#2:178\n45#2:182\n46#2:189\n47#2:195\n48#2:201\n49#2:208\n50#2:215\n52#2:219\n36#2,4:228\n40#2:238\n41#2:242\n42#2:249\n43#2:256\n44#2:262\n45#2:266\n46#2:273\n47#2:279\n48#2:285\n49#2:292\n50#2:299\n52#2:303\n36#2,4:304\n40#2:314\n41#2:318\n42#2:325\n43#2:332\n44#2:339\n45#2:343\n46#2:350\n47#2:357\n48#2:364\n49#2:371\n50#2:378\n52#2:382\n36#2,4:385\n40#2:395\n41#2:399\n42#2:406\n43#2:413\n44#2:419\n45#2:423\n46#2:430\n47#2:436\n48#2:442\n49#2:449\n50#2:456\n52#2:460\n36#2,4:461\n40#2:471\n41#2:475\n42#2:482\n43#2:489\n44#2:496\n45#2:500\n46#2:507\n47#2:514\n48#2:521\n49#2:528\n50#2:535\n52#2:539\n26#3:148\n46#3,4:149\n27#3:153\n37#3,3:155\n34#3:159\n46#3,4:160\n35#3:164\n30#3:166\n46#3,4:167\n31#3:171\n46#3,4:173\n27#3:177\n37#3,3:179\n30#3:183\n46#3,4:184\n31#3:188\n46#3,4:190\n27#3:194\n46#3,4:196\n27#3:200\n34#3:202\n46#3,4:203\n35#3:207\n34#3:209\n46#3,4:210\n35#3:214\n37#3,3:216\n26#3:232\n46#3,4:233\n27#3:237\n37#3,3:239\n34#3:243\n46#3,4:244\n35#3:248\n30#3:250\n46#3,4:251\n31#3:255\n46#3,4:257\n27#3:261\n37#3,3:263\n30#3:267\n46#3,4:268\n31#3:272\n46#3,4:274\n27#3:278\n46#3,4:280\n27#3:284\n34#3:286\n46#3,4:287\n35#3:291\n34#3:293\n46#3,4:294\n35#3:298\n37#3,3:300\n26#3:308\n46#3,4:309\n27#3:313\n37#3,3:315\n34#3:319\n46#3,4:320\n35#3:324\n30#3:326\n46#3,4:327\n31#3:331\n26#3:333\n46#3,4:334\n27#3:338\n37#3,3:340\n30#3:344\n46#3,4:345\n31#3:349\n26#3:351\n46#3,4:352\n27#3:356\n26#3:358\n46#3,4:359\n27#3:363\n34#3:365\n46#3,4:366\n35#3:370\n34#3:372\n46#3,4:373\n35#3:377\n37#3,3:379\n38#3,2:383\n26#3:389\n46#3,4:390\n27#3:394\n37#3,3:396\n34#3:400\n46#3,4:401\n35#3:405\n30#3:407\n46#3,4:408\n31#3:412\n46#3,4:414\n27#3:418\n37#3,3:420\n30#3:424\n46#3,4:425\n31#3:429\n46#3,4:431\n27#3:435\n46#3,4:437\n27#3:441\n34#3:443\n46#3,4:444\n35#3:448\n34#3:450\n46#3,4:451\n35#3:455\n37#3,3:457\n26#3:465\n46#3,4:466\n27#3:470\n37#3,3:472\n34#3:476\n46#3,4:477\n35#3:481\n30#3:483\n46#3,4:484\n31#3:488\n26#3:490\n46#3,4:491\n27#3:495\n37#3,3:497\n30#3:501\n46#3,4:502\n31#3:506\n26#3:508\n46#3,4:509\n27#3:513\n26#3:515\n46#3,4:516\n27#3:520\n34#3:522\n46#3,4:523\n35#3:527\n34#3:529\n46#3,4:530\n35#3:534\n37#3,3:536\n1#4:220\n1#4:550\n487#5,7:221\n1611#6,9:540\n1863#6:549\n1864#6:551\n1620#6:552\n*S KotlinDebug\n*F\n+ 1 ProductDataHandler.kt\ncom/revenuecat/purchases/amazon/handler/ProductDataHandler\n*L\n48#1:144,4\n48#1:154\n48#1:158\n48#1:165\n48#1:172\n48#1:178\n48#1:182\n48#1:189\n48#1:195\n48#1:201\n48#1:208\n48#1:215\n48#1:219\n68#1:228,4\n68#1:238\n68#1:242\n68#1:249\n68#1:256\n68#1:262\n68#1:266\n68#1:273\n68#1:279\n68#1:285\n68#1:292\n68#1:299\n68#1:303\n71#1:304,4\n71#1:314\n71#1:318\n71#1:325\n71#1:332\n71#1:339\n71#1:343\n71#1:350\n71#1:357\n71#1:364\n71#1:371\n71#1:378\n71#1:382\n98#1:385,4\n98#1:395\n98#1:399\n98#1:406\n98#1:413\n98#1:419\n98#1:423\n98#1:430\n98#1:436\n98#1:442\n98#1:449\n98#1:456\n98#1:460\n101#1:461,4\n101#1:471\n101#1:475\n101#1:482\n101#1:489\n101#1:496\n101#1:500\n101#1:507\n101#1:514\n101#1:521\n101#1:528\n101#1:535\n101#1:539\n48#1:148\n48#1:149,4\n48#1:153\n48#1:155,3\n48#1:159\n48#1:160,4\n48#1:164\n48#1:166\n48#1:167,4\n48#1:171\n48#1:173,4\n48#1:177\n48#1:179,3\n48#1:183\n48#1:184,4\n48#1:188\n48#1:190,4\n48#1:194\n48#1:196,4\n48#1:200\n48#1:202\n48#1:203,4\n48#1:207\n48#1:209\n48#1:210,4\n48#1:214\n48#1:216,3\n68#1:232\n68#1:233,4\n68#1:237\n68#1:239,3\n68#1:243\n68#1:244,4\n68#1:248\n68#1:250\n68#1:251,4\n68#1:255\n68#1:257,4\n68#1:261\n68#1:263,3\n68#1:267\n68#1:268,4\n68#1:272\n68#1:274,4\n68#1:278\n68#1:280,4\n68#1:284\n68#1:286\n68#1:287,4\n68#1:291\n68#1:293\n68#1:294,4\n68#1:298\n68#1:300,3\n71#1:308\n71#1:309,4\n71#1:313\n71#1:315,3\n71#1:319\n71#1:320,4\n71#1:324\n71#1:326\n71#1:327,4\n71#1:331\n71#1:333\n71#1:334,4\n71#1:338\n71#1:340,3\n71#1:344\n71#1:345,4\n71#1:349\n71#1:351\n71#1:352,4\n71#1:356\n71#1:358\n71#1:359,4\n71#1:363\n71#1:365\n71#1:366,4\n71#1:370\n71#1:372\n71#1:373,4\n71#1:377\n71#1:379,3\n88#1:383,2\n98#1:389\n98#1:390,4\n98#1:394\n98#1:396,3\n98#1:400\n98#1:401,4\n98#1:405\n98#1:407\n98#1:408,4\n98#1:412\n98#1:414,4\n98#1:418\n98#1:420,3\n98#1:424\n98#1:425,4\n98#1:429\n98#1:431,4\n98#1:435\n98#1:437,4\n98#1:441\n98#1:443\n98#1:444,4\n98#1:448\n98#1:450\n98#1:451,4\n98#1:455\n98#1:457,3\n101#1:465\n101#1:466,4\n101#1:470\n101#1:472,3\n101#1:476\n101#1:477,4\n101#1:481\n101#1:483\n101#1:484,4\n101#1:488\n101#1:490\n101#1:491,4\n101#1:495\n101#1:497,3\n101#1:501\n101#1:502,4\n101#1:506\n101#1:508\n101#1:509,4\n101#1:513\n101#1:515\n101#1:516,4\n101#1:520\n101#1:522\n101#1:523,4\n101#1:527\n101#1:529\n101#1:530,4\n101#1:534\n101#1:536,3\n104#1:550\n52#1:221,7\n104#1:540,9\n104#1:549\n104#1:551\n104#1:552\n*E\n"})
public final class ProductDataHandler implements ProductDataResponseListener {
    private static final long GET_PRODUCT_DATA_TIMEOUT_MILLIS = 10000;

    @NotNull
    private final Handler mainHandler;

    @NotNull
    private final Map<String, Product> productDataCache;

    @NotNull
    private final Map<RequestId, Request> productDataRequests;

    @NotNull
    private final PurchasingServiceProvider purchasingServiceProvider;

    /* JADX INFO: compiled from: ProductDataHandler.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001BQ\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001c\u0010\u0006\u001a\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\n\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\r¢\u0006\u0002\u0010\u000eJ\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0004HÆ\u0003J\u001f\u0010\u0018\u001a\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\nHÆ\u0003J\u0019\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\rHÆ\u0003J]\u0010\u001a\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u001e\b\u0002\u0010\u0006\u001a\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\n2\u0018\b\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\rHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\u0004HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\r¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R'\u0010\u0006\u001a\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006!"}, d2 = {"Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;", "", "skuList", "", "", "marketplace", "onReceive", "Lkotlin/Function1;", "Lcom/revenuecat/purchases/models/StoreProduct;", "", "Lcom/revenuecat/purchases/common/StoreProductsCallback;", "onError", "Lcom/revenuecat/purchases/PurchasesError;", "Lcom/revenuecat/purchases/PurchasesErrorCallback;", "(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "getMarketplace", "()Ljava/lang/String;", "getOnError", "()Lkotlin/jvm/functions/Function1;", "getOnReceive", "getSkuList", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Request {

        @NotNull
        private final String marketplace;

        @NotNull
        private final Function1<PurchasesError, Unit> onError;

        @NotNull
        private final Function1<List<? extends StoreProduct>, Unit> onReceive;

        @NotNull
        private final List<String> skuList;

        /* JADX WARN: Multi-variable type inference failed */
        public Request(@NotNull List<String> skuList, @NotNull String marketplace, @NotNull Function1<? super List<? extends StoreProduct>, Unit> onReceive, @NotNull Function1<? super PurchasesError, Unit> onError) {
            Intrinsics.checkNotNullParameter(skuList, "skuList");
            Intrinsics.checkNotNullParameter(marketplace, "marketplace");
            Intrinsics.checkNotNullParameter(onReceive, "onReceive");
            Intrinsics.checkNotNullParameter(onError, "onError");
            this.skuList = skuList;
            this.marketplace = marketplace;
            this.onReceive = onReceive;
            this.onError = onError;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Request copy$default(Request request, List list, String str, Function1 function1, Function1 function2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                list = request.skuList;
            }
            if ((i10 & 2) != 0) {
                str = request.marketplace;
            }
            if ((i10 & 4) != 0) {
                function1 = request.onReceive;
            }
            if ((i10 & 8) != 0) {
                function2 = request.onError;
            }
            return request.copy(list, str, function1, function2);
        }

        @NotNull
        public final List<String> component1() {
            return this.skuList;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getMarketplace() {
            return this.marketplace;
        }

        @NotNull
        public final Function1<List<? extends StoreProduct>, Unit> component3() {
            return this.onReceive;
        }

        @NotNull
        public final Function1<PurchasesError, Unit> component4() {
            return this.onError;
        }

        @NotNull
        public final Request copy(@NotNull List<String> skuList, @NotNull String marketplace, @NotNull Function1<? super List<? extends StoreProduct>, Unit> onReceive, @NotNull Function1<? super PurchasesError, Unit> onError) {
            Intrinsics.checkNotNullParameter(skuList, "skuList");
            Intrinsics.checkNotNullParameter(marketplace, "marketplace");
            Intrinsics.checkNotNullParameter(onReceive, "onReceive");
            Intrinsics.checkNotNullParameter(onError, "onError");
            return new Request(skuList, marketplace, onReceive, onError);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Request)) {
                return false;
            }
            Request request = (Request) other;
            return Intrinsics.areEqual(this.skuList, request.skuList) && Intrinsics.areEqual(this.marketplace, request.marketplace) && Intrinsics.areEqual(this.onReceive, request.onReceive) && Intrinsics.areEqual(this.onError, request.onError);
        }

        @NotNull
        public final String getMarketplace() {
            return this.marketplace;
        }

        @NotNull
        public final Function1<PurchasesError, Unit> getOnError() {
            return this.onError;
        }

        @NotNull
        public final Function1<List<? extends StoreProduct>, Unit> getOnReceive() {
            return this.onReceive;
        }

        @NotNull
        public final List<String> getSkuList() {
            return this.skuList;
        }

        public int hashCode() {
            return this.onError.hashCode() + ((this.onReceive.hashCode() + m.a(this.skuList.hashCode() * 31, 31, this.marketplace)) * 31);
        }

        @NotNull
        public String toString() {
            return "Request(skuList=" + this.skuList + ", marketplace=" + this.marketplace + ", onReceive=" + this.onReceive + ", onError=" + this.onError + ')';
        }
    }

    public ProductDataHandler(@NotNull PurchasingServiceProvider purchasingServiceProvider, @NotNull Handler mainHandler) {
        Intrinsics.checkNotNullParameter(purchasingServiceProvider, "purchasingServiceProvider");
        Intrinsics.checkNotNullParameter(mainHandler, "mainHandler");
        this.purchasingServiceProvider = purchasingServiceProvider;
        this.mainHandler = mainHandler;
        this.productDataRequests = new LinkedHashMap();
        this.productDataCache = new LinkedHashMap();
    }

    private final void addTimeoutToProductDataRequest(final RequestId requestId) {
        this.mainHandler.postDelayed(new Runnable() { // from class: com.revenuecat.purchases.amazon.handler.a
            @Override // java.lang.Runnable
            public final void run() {
                ProductDataHandler.addTimeoutToProductDataRequest$lambda$12(this.f21356a, requestId);
            }
        }, GET_PRODUCT_DATA_TIMEOUT_MILLIS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addTimeoutToProductDataRequest$lambda$12(ProductDataHandler productDataHandler, RequestId requestId) {
        Request request = productDataHandler.getRequest(requestId);
        if (request == null) {
            return;
        }
        request.getOnError().invoke(new PurchasesError(PurchasesErrorCode.UnknownError, C1668q.a(new Object[]{request.getSkuList().toString()}, 1, AmazonStrings.ERROR_TIMEOUT_GETTING_PRODUCT_DATA, "format(...)")));
    }

    private final synchronized Request getRequest(RequestId requestId) {
        return this.productDataRequests.remove(requestId);
    }

    private final void handleSuccessfulProductDataResponse(final Map<String, Product> productData, String marketplace, Function1<? super List<? extends StoreProduct>, Unit> onReceive) {
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        final LogIntent logIntent = LogIntent.DEBUG;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.amazon.handler.ProductDataHandler$handleSuccessfulProductDataResponse$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                sb2.append(' ');
                return A0.a(new Object[]{productData}, 1, AmazonStrings.RETRIEVED_PRODUCT_DATA, "format(...)", sb2);
            }
        };
        int[] iArr = LogWrapperKt.WhenMappings.$EnumSwitchMapping$0;
        switch (iArr[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strA = d.a(logLevel, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strA = d.a(logLevel4, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strA = d.a(logLevel6, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strA = d.a(logLevel7, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
        }
        if (productData.isEmpty()) {
            Function0<String> function1 = new Function0<String>() { // from class: com.revenuecat.purchases.amazon.handler.ProductDataHandler$handleSuccessfulProductDataResponse$$inlined$log$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return b0.a(new StringBuilder(), CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62), " Product data is empty");
                }
            };
            switch (iArr[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel10 = LogLevel.DEBUG;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.d(d.a(logLevel10, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel11 = LogLevel.WARN;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                        currentLogHandler8.w(d.a(logLevel11, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel12 = LogLevel.INFO;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                        currentLogHandler9.i(d.a(logLevel12, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel13 = LogLevel.DEBUG;
                    LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                        currentLogHandler10.d(d.a(logLevel13, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel14 = LogLevel.INFO;
                    LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                        currentLogHandler11.i(d.a(logLevel14, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel15 = LogLevel.DEBUG;
                    LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                        currentLogHandler12.d(d.a(logLevel15, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel16 = LogLevel.DEBUG;
                    LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                        currentLogHandler13.d(d.a(logLevel16, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel17 = LogLevel.WARN;
                    LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                        currentLogHandler14.w(d.a(logLevel17, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel18 = LogLevel.WARN;
                    LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                        currentLogHandler15.w(d.a(logLevel18, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                    break;
            }
        }
        Collection<Product> collectionValues = productData.values();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            StoreProduct storeProduct = StoreProductConversionsKt.toStoreProduct((Product) it.next(), marketplace);
            if (storeProduct != null) {
                arrayList.add(storeProduct);
            }
        }
        onReceive.invoke(arrayList);
    }

    private final void handleUnsuccessfulProductDataResponse(ProductDataResponse response, Function1<? super PurchasesError, Unit> onError) {
        onError.invoke(new PurchasesError(PurchasesErrorCode.StoreProblemError, response.getRequestStatus() == ProductDataResponse.RequestStatus.NOT_SUPPORTED ? "Couldn't fetch product data, since it's not supported." : "Error when fetching product data."));
    }

    @Override // com.revenuecat.purchases.amazon.listener.ProductDataResponseListener
    public void getProductData(@NotNull final Set<String> skus, @NotNull String marketplace, @NotNull Function1<? super List<? extends StoreProduct>, Unit> onReceive, @NotNull Function1<? super PurchasesError, Unit> onError) {
        Map mapO;
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        Intrinsics.checkNotNullParameter(skus, "skus");
        Intrinsics.checkNotNullParameter(marketplace, "marketplace");
        Intrinsics.checkNotNullParameter(onReceive, "onReceive");
        Intrinsics.checkNotNullParameter(onError, "onError");
        final LogIntent logIntent = LogIntent.DEBUG;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.amazon.handler.ProductDataHandler$getProductData$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                sb2.append(' ');
                return A0.a(new Object[]{CollectionsKt.V(skus, null, null, null, null, 63)}, 1, AmazonStrings.REQUESTING_PRODUCTS, "format(...)", sb2);
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strA = d.a(logLevel, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strA = d.a(logLevel4, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strA = d.a(logLevel6, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strA = d.a(logLevel7, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
        }
        synchronized (this) {
            mapO = P.o(this.productDataCache);
        }
        if (!mapO.keySet().containsAll(skus)) {
            RequestId productData = this.purchasingServiceProvider.getProductData(skus);
            Request request = new Request(CollectionsKt.w0(skus), marketplace, onReceive, onError);
            synchronized (this) {
                this.productDataRequests.put(productData, request);
                addTimeoutToProductDataRequest(productData);
                Unit unit = Unit.f33999a;
            }
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapO.entrySet()) {
            if (skus.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        handleSuccessfulProductDataResponse(linkedHashMap, marketplace, onReceive);
    }

    @NotNull
    public final synchronized Map<String, Product> getProductDataCache$purchases_defaultsBc8Release() {
        return this.productDataCache;
    }

    public void onProductDataResponse(@NotNull final ProductDataResponse response) throws Exception {
        LogHandler currentLogHandler;
        String str;
        String strInvoke;
        LogHandler currentLogHandler2;
        String str2;
        String strInvoke2;
        Intrinsics.checkNotNullParameter(response, "response");
        try {
            final LogIntent logIntent = LogIntent.DEBUG;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.amazon.handler.ProductDataHandler$onProductDataResponse$$inlined$log$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    return A0.a(new Object[]{response.getRequestStatus().name()}, 1, AmazonStrings.PRODUCTS_REQUEST_FINISHED, "format(...)", sb2);
                }
            };
            int[] iArr = LogWrapperKt.WhenMappings.$EnumSwitchMapping$0;
            switch (iArr[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        str = "[Purchases] - " + logLevel.name();
                        strInvoke = function0.invoke();
                        currentLogHandler.d(str, strInvoke);
                        break;
                    }
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Exception in onProductDataResponse", e);
                    throw e;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler3.w("[Purchases] - " + logLevel2.name(), function0.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel3.name(), function0.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        strInvoke = function0.invoke();
                        currentLogHandler.d(str, strInvoke);
                        break;
                    }
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Exception in onProductDataResponse", e);
                    throw e;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler5.i("[Purchases] - " + logLevel5.name(), function0.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str2 = "[Purchases] - " + logLevel6.name();
                        strInvoke2 = function0.invoke();
                        currentLogHandler2.d(str2, strInvoke2);
                        break;
                    }
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Exception in onProductDataResponse", e);
                    throw e;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str2 = "[Purchases] - " + logLevel7.name();
                        strInvoke2 = function0.invoke();
                        currentLogHandler2.d(str2, strInvoke2);
                        break;
                    }
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Exception in onProductDataResponse", e);
                    throw e;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel8.name(), function0.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel9.name(), function0.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
            }
            Set unavailableSkus = response.getUnavailableSkus();
            Intrinsics.checkNotNullExpressionValue(unavailableSkus, "response.unavailableSkus");
            if (!unavailableSkus.isEmpty()) {
                Function0<String> function1 = new Function0<String>() { // from class: com.revenuecat.purchases.amazon.handler.ProductDataHandler$onProductDataResponse$$inlined$log$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                        sb2.append(' ');
                        return A0.a(new Object[]{response.getUnavailableSkus()}, 1, AmazonStrings.PRODUCTS_REQUEST_UNAVAILABLE, "format(...)", sb2);
                    }
                };
                switch (iArr[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel10 = LogLevel.DEBUG;
                        LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                            currentLogHandler8.d("[Purchases] - " + logLevel10.name(), function1.invoke());
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel11 = LogLevel.WARN;
                        LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                            currentLogHandler9.w("[Purchases] - " + logLevel11.name(), function1.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel12 = LogLevel.INFO;
                        LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                            currentLogHandler10.i("[Purchases] - " + logLevel12.name(), function1.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel13 = LogLevel.DEBUG;
                        LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                            currentLogHandler11.d("[Purchases] - " + logLevel13.name(), function1.invoke());
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel14 = LogLevel.INFO;
                        LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                            currentLogHandler12.i("[Purchases] - " + logLevel14.name(), function1.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel15 = LogLevel.DEBUG;
                        LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                            currentLogHandler13.d("[Purchases] - " + logLevel15.name(), function1.invoke());
                        }
                        break;
                    case 9:
                        LogLevel logLevel16 = LogLevel.DEBUG;
                        LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                            currentLogHandler14.d("[Purchases] - " + logLevel16.name(), function1.invoke());
                        }
                        break;
                    case 10:
                        LogLevel logLevel17 = LogLevel.WARN;
                        LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                            currentLogHandler15.w("[Purchases] - " + logLevel17.name(), function1.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel18 = LogLevel.WARN;
                        LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                            currentLogHandler16.w("[Purchases] - " + logLevel18.name(), function1.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                        break;
                }
            }
            RequestId requestId = response.getRequestId();
            Intrinsics.checkNotNullExpressionValue(requestId, "requestId");
            Request request = getRequest(requestId);
            if (request == null) {
                return;
            }
            if (response.getRequestStatus() != ProductDataResponse.RequestStatus.SUCCESSFUL) {
                handleUnsuccessfulProductDataResponse(response, request.getOnError());
                return;
            }
            synchronized (this) {
                Map<String, Product> map = this.productDataCache;
                Map<? extends String, ? extends Product> productData = response.getProductData();
                Intrinsics.checkNotNullExpressionValue(productData, "response.productData");
                map.putAll(productData);
                Unit unit = Unit.f33999a;
            }
            Map<String, Product> productData2 = response.getProductData();
            Intrinsics.checkNotNullExpressionValue(productData2, "response.productData");
            handleSuccessfulProductDataResponse(productData2, request.getMarketplace(), request.getOnReceive());
        } catch (Exception e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Exception in onProductDataResponse", e10);
            throw e10;
        }
    }
}
