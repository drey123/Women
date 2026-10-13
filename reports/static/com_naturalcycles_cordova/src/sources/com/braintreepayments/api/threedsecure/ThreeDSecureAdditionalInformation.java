package com.braintreepayments.api.threedsecure;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.Session;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ThreeDSecureAdditionalInformation.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0003\b¥\u0001\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bå\u0003\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010,J\f\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010 \u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010¡\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010¢\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010£\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010¤\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010¥\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010¦\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010§\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\f\u0010¨\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003Jê\u0003\u0010©\u0001\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u000b\u0010ª\u0001\u001a\u00030«\u0001HÖ\u0001J\u0017\u0010¬\u0001\u001a\u00030\u00ad\u00012\n\u0010®\u0001\u001a\u0005\u0018\u00010¯\u0001HÖ\u0003J\u000b\u0010°\u0001\u001a\u00030«\u0001HÖ\u0001J\n\u0010±\u0001\u001a\u00030²\u0001H\u0007J\n\u0010³\u0001\u001a\u00020\u0005HÖ\u0001J\u001f\u0010´\u0001\u001a\u00030µ\u00012\b\u0010¶\u0001\u001a\u00030·\u00012\b\u0010¸\u0001\u001a\u00030«\u0001HÖ\u0001R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010.\"\u0004\b2\u00100R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010.\"\u0004\b4\u00100R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010.\"\u0004\b6\u00100R\u001c\u0010 \u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010.\"\u0004\b8\u00100R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010.\"\u0004\b:\u00100R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u0010.\"\u0004\b<\u00100R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010.\"\u0004\b>\u00100R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010.\"\u0004\b@\u00100R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u0010.\"\u0004\bB\u00100R\u001c\u0010%\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bC\u0010.\"\u0004\bD\u00100R\u001c\u0010\b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bE\u0010.\"\u0004\bF\u00100R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u0010.\"\u0004\bH\u00100R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bI\u0010.\"\u0004\bJ\u00100R\u001c\u0010\f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bK\u0010.\"\u0004\bL\u00100R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bM\u0010.\"\u0004\bN\u00100R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bO\u0010.\"\u0004\bP\u00100R\u001c\u0010&\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bQ\u0010.\"\u0004\bR\u00100R\u001c\u0010!\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bS\u0010.\"\u0004\bT\u00100R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bU\u0010.\"\u0004\bV\u00100R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bW\u0010.\"\u0004\bX\u00100R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bY\u0010.\"\u0004\bZ\u00100R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b[\u0010.\"\u0004\b\\\u00100R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b]\u0010.\"\u0004\b^\u00100R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b_\u0010.\"\u0004\b`\u00100R\u001c\u0010'\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\ba\u0010.\"\u0004\bb\u00100R\u001c\u0010(\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bc\u0010.\"\u0004\bd\u00100R\u001c\u0010)\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\be\u0010.\"\u0004\bf\u00100R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bg\u0010.\"\u0004\bh\u00100R\u001c\u0010*\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bi\u0010.\"\u0004\bj\u00100R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bk\u0010l\"\u0004\bm\u0010nR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bo\u0010.\"\u0004\bp\u00100R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bq\u0010.\"\u0004\br\u00100R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bs\u0010.\"\u0004\bt\u00100R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bu\u0010.\"\u0004\bv\u00100R\u001c\u0010#\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bw\u0010.\"\u0004\bx\u00100R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\by\u0010.\"\u0004\bz\u00100R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b{\u0010.\"\u0004\b|\u00100R\u001c\u0010$\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b}\u0010.\"\u0004\b~\u00100R\u001d\u0010+\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000f\n\u0000\u001a\u0004\b\u007f\u0010.\"\u0005\b\u0080\u0001\u00100¨\u0006¹\u0001"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;", "Landroid/os/Parcelable;", "shippingAddress", "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;", "shippingMethodIndicator", "", "productCode", "deliveryTimeframe", "deliveryEmail", "reorderIndicator", "preorderIndicator", "preorderDate", "giftCardAmount", "giftCardCurrencyCode", "giftCardCount", "accountAgeIndicator", "accountCreateDate", "accountChangeIndicator", "accountChangeDate", "accountPwdChangeIndicator", "accountPwdChangeDate", "shippingAddressUsageIndicator", "shippingAddressUsageDate", "transactionCountDay", "transactionCountYear", "addCardAttempts", "accountPurchases", "fraudActivity", "shippingNameIndicator", "paymentAccountIndicator", "paymentAccountAge", "addressMatch", "accountId", "ipAddress", "orderDescription", "taxAmount", "userAgent", "authenticationIndicator", "installment", "purchaseDate", "recurringEnd", "recurringFrequency", "sdkMaxTimeout", "workPhoneNumber", "(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAccountAgeIndicator", "()Ljava/lang/String;", "setAccountAgeIndicator", "(Ljava/lang/String;)V", "getAccountChangeDate", "setAccountChangeDate", "getAccountChangeIndicator", "setAccountChangeIndicator", "getAccountCreateDate", "setAccountCreateDate", "getAccountId", "setAccountId", "getAccountPurchases", "setAccountPurchases", "getAccountPwdChangeDate", "setAccountPwdChangeDate", "getAccountPwdChangeIndicator", "setAccountPwdChangeIndicator", "getAddCardAttempts", "setAddCardAttempts", "getAddressMatch", "setAddressMatch", "getAuthenticationIndicator", "setAuthenticationIndicator", "getDeliveryEmail", "setDeliveryEmail", "getDeliveryTimeframe", "setDeliveryTimeframe", "getFraudActivity", "setFraudActivity", "getGiftCardAmount", "setGiftCardAmount", "getGiftCardCount", "setGiftCardCount", "getGiftCardCurrencyCode", "setGiftCardCurrencyCode", "getInstallment", "setInstallment", "getIpAddress", "setIpAddress", "getOrderDescription", "setOrderDescription", "getPaymentAccountAge", "setPaymentAccountAge", "getPaymentAccountIndicator", "setPaymentAccountIndicator", "getPreorderDate", "setPreorderDate", "getPreorderIndicator", "setPreorderIndicator", "getProductCode", "setProductCode", "getPurchaseDate", "setPurchaseDate", "getRecurringEnd", "setRecurringEnd", "getRecurringFrequency", "setRecurringFrequency", "getReorderIndicator", "setReorderIndicator", "getSdkMaxTimeout", "setSdkMaxTimeout", "getShippingAddress", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;", "setShippingAddress", "(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;)V", "getShippingAddressUsageDate", "setShippingAddressUsageDate", "getShippingAddressUsageIndicator", "setShippingAddressUsageIndicator", "getShippingMethodIndicator", "setShippingMethodIndicator", "getShippingNameIndicator", "setShippingNameIndicator", "getTaxAmount", "setTaxAmount", "getTransactionCountDay", "setTransactionCountDay", "getTransactionCountYear", "setTransactionCountYear", "getUserAgent", "setUserAgent", "getWorkPhoneNumber", "setWorkPhoneNumber", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "component28", "component29", "component3", "component30", "component31", "component32", "component33", "component34", "component35", "component36", "component37", "component38", "component39", "component4", "component40", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toJson", "Lorg/json/JSONObject;", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ThreeDSecureAdditionalInformation implements Parcelable {
    public static final Parcelable.Creator<ThreeDSecureAdditionalInformation> CREATOR = new Creator();
    private String accountAgeIndicator;
    private String accountChangeDate;
    private String accountChangeIndicator;
    private String accountCreateDate;
    private String accountId;
    private String accountPurchases;
    private String accountPwdChangeDate;
    private String accountPwdChangeIndicator;
    private String addCardAttempts;
    private String addressMatch;
    private String authenticationIndicator;
    private String deliveryEmail;
    private String deliveryTimeframe;
    private String fraudActivity;
    private String giftCardAmount;
    private String giftCardCount;
    private String giftCardCurrencyCode;
    private String installment;
    private String ipAddress;
    private String orderDescription;
    private String paymentAccountAge;
    private String paymentAccountIndicator;
    private String preorderDate;
    private String preorderIndicator;
    private String productCode;
    private String purchaseDate;
    private String recurringEnd;
    private String recurringFrequency;
    private String reorderIndicator;
    private String sdkMaxTimeout;
    private ThreeDSecurePostalAddress shippingAddress;
    private String shippingAddressUsageDate;
    private String shippingAddressUsageIndicator;
    private String shippingMethodIndicator;
    private String shippingNameIndicator;
    private String taxAmount;
    private String transactionCountDay;
    private String transactionCountYear;
    private String userAgent;
    private String workPhoneNumber;

    /* JADX INFO: compiled from: ThreeDSecureAdditionalInformation.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ThreeDSecureAdditionalInformation> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureAdditionalInformation createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ThreeDSecureAdditionalInformation(parcel.readInt() == 0 ? null : ThreeDSecurePostalAddress.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureAdditionalInformation[] newArray(int i) {
            return new ThreeDSecureAdditionalInformation[i];
        }
    }

    public ThreeDSecureAdditionalInformation() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 255, null);
    }

    public static /* synthetic */ ThreeDSecureAdditionalInformation copy$default(ThreeDSecureAdditionalInformation threeDSecureAdditionalInformation, ThreeDSecurePostalAddress threeDSecurePostalAddress, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30, String str31, String str32, String str33, String str34, String str35, String str36, String str37, String str38, String str39, int i, int i2, Object obj) {
        ThreeDSecurePostalAddress threeDSecurePostalAddress2 = (i & 1) != 0 ? threeDSecureAdditionalInformation.shippingAddress : threeDSecurePostalAddress;
        return threeDSecureAdditionalInformation.copy(threeDSecurePostalAddress2, (i & 2) != 0 ? threeDSecureAdditionalInformation.shippingMethodIndicator : str, (i & 4) != 0 ? threeDSecureAdditionalInformation.productCode : str2, (i & 8) != 0 ? threeDSecureAdditionalInformation.deliveryTimeframe : str3, (i & 16) != 0 ? threeDSecureAdditionalInformation.deliveryEmail : str4, (i & 32) != 0 ? threeDSecureAdditionalInformation.reorderIndicator : str5, (i & 64) != 0 ? threeDSecureAdditionalInformation.preorderIndicator : str6, (i & 128) != 0 ? threeDSecureAdditionalInformation.preorderDate : str7, (i & 256) != 0 ? threeDSecureAdditionalInformation.giftCardAmount : str8, (i & 512) != 0 ? threeDSecureAdditionalInformation.giftCardCurrencyCode : str9, (i & 1024) != 0 ? threeDSecureAdditionalInformation.giftCardCount : str10, (i & 2048) != 0 ? threeDSecureAdditionalInformation.accountAgeIndicator : str11, (i & 4096) != 0 ? threeDSecureAdditionalInformation.accountCreateDate : str12, (i & 8192) != 0 ? threeDSecureAdditionalInformation.accountChangeIndicator : str13, (i & 16384) != 0 ? threeDSecureAdditionalInformation.accountChangeDate : str14, (i & 32768) != 0 ? threeDSecureAdditionalInformation.accountPwdChangeIndicator : str15, (i & 65536) != 0 ? threeDSecureAdditionalInformation.accountPwdChangeDate : str16, (i & 131072) != 0 ? threeDSecureAdditionalInformation.shippingAddressUsageIndicator : str17, (i & 262144) != 0 ? threeDSecureAdditionalInformation.shippingAddressUsageDate : str18, (i & 524288) != 0 ? threeDSecureAdditionalInformation.transactionCountDay : str19, (i & 1048576) != 0 ? threeDSecureAdditionalInformation.transactionCountYear : str20, (i & 2097152) != 0 ? threeDSecureAdditionalInformation.addCardAttempts : str21, (i & 4194304) != 0 ? threeDSecureAdditionalInformation.accountPurchases : str22, (i & 8388608) != 0 ? threeDSecureAdditionalInformation.fraudActivity : str23, (i & 16777216) != 0 ? threeDSecureAdditionalInformation.shippingNameIndicator : str24, (i & 33554432) != 0 ? threeDSecureAdditionalInformation.paymentAccountIndicator : str25, (i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? threeDSecureAdditionalInformation.paymentAccountAge : str26, (i & 134217728) != 0 ? threeDSecureAdditionalInformation.addressMatch : str27, (i & 268435456) != 0 ? threeDSecureAdditionalInformation.accountId : str28, (i & 536870912) != 0 ? threeDSecureAdditionalInformation.ipAddress : str29, (i & BasicMeasure.EXACTLY) != 0 ? threeDSecureAdditionalInformation.orderDescription : str30, (i & Integer.MIN_VALUE) != 0 ? threeDSecureAdditionalInformation.taxAmount : str31, (i2 & 1) != 0 ? threeDSecureAdditionalInformation.userAgent : str32, (i2 & 2) != 0 ? threeDSecureAdditionalInformation.authenticationIndicator : str33, (i2 & 4) != 0 ? threeDSecureAdditionalInformation.installment : str34, (i2 & 8) != 0 ? threeDSecureAdditionalInformation.purchaseDate : str35, (i2 & 16) != 0 ? threeDSecureAdditionalInformation.recurringEnd : str36, (i2 & 32) != 0 ? threeDSecureAdditionalInformation.recurringFrequency : str37, (i2 & 64) != 0 ? threeDSecureAdditionalInformation.sdkMaxTimeout : str38, (i2 & 128) != 0 ? threeDSecureAdditionalInformation.workPhoneNumber : str39);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ThreeDSecurePostalAddress getShippingAddress() {
        return this.shippingAddress;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getGiftCardCurrencyCode() {
        return this.giftCardCurrencyCode;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getGiftCardCount() {
        return this.giftCardCount;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getAccountAgeIndicator() {
        return this.accountAgeIndicator;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getAccountCreateDate() {
        return this.accountCreateDate;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getAccountChangeIndicator() {
        return this.accountChangeIndicator;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getAccountChangeDate() {
        return this.accountChangeDate;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getAccountPwdChangeIndicator() {
        return this.accountPwdChangeIndicator;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getAccountPwdChangeDate() {
        return this.accountPwdChangeDate;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getShippingAddressUsageIndicator() {
        return this.shippingAddressUsageIndicator;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getShippingAddressUsageDate() {
        return this.shippingAddressUsageDate;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getShippingMethodIndicator() {
        return this.shippingMethodIndicator;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final String getTransactionCountDay() {
        return this.transactionCountDay;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final String getTransactionCountYear() {
        return this.transactionCountYear;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final String getAddCardAttempts() {
        return this.addCardAttempts;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final String getAccountPurchases() {
        return this.accountPurchases;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final String getFraudActivity() {
        return this.fraudActivity;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final String getShippingNameIndicator() {
        return this.shippingNameIndicator;
    }

    /* JADX INFO: renamed from: component26, reason: from getter */
    public final String getPaymentAccountIndicator() {
        return this.paymentAccountIndicator;
    }

    /* JADX INFO: renamed from: component27, reason: from getter */
    public final String getPaymentAccountAge() {
        return this.paymentAccountAge;
    }

    /* JADX INFO: renamed from: component28, reason: from getter */
    public final String getAddressMatch() {
        return this.addressMatch;
    }

    /* JADX INFO: renamed from: component29, reason: from getter */
    public final String getAccountId() {
        return this.accountId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getProductCode() {
        return this.productCode;
    }

    /* JADX INFO: renamed from: component30, reason: from getter */
    public final String getIpAddress() {
        return this.ipAddress;
    }

    /* JADX INFO: renamed from: component31, reason: from getter */
    public final String getOrderDescription() {
        return this.orderDescription;
    }

    /* JADX INFO: renamed from: component32, reason: from getter */
    public final String getTaxAmount() {
        return this.taxAmount;
    }

    /* JADX INFO: renamed from: component33, reason: from getter */
    public final String getUserAgent() {
        return this.userAgent;
    }

    /* JADX INFO: renamed from: component34, reason: from getter */
    public final String getAuthenticationIndicator() {
        return this.authenticationIndicator;
    }

    /* JADX INFO: renamed from: component35, reason: from getter */
    public final String getInstallment() {
        return this.installment;
    }

    /* JADX INFO: renamed from: component36, reason: from getter */
    public final String getPurchaseDate() {
        return this.purchaseDate;
    }

    /* JADX INFO: renamed from: component37, reason: from getter */
    public final String getRecurringEnd() {
        return this.recurringEnd;
    }

    /* JADX INFO: renamed from: component38, reason: from getter */
    public final String getRecurringFrequency() {
        return this.recurringFrequency;
    }

    /* JADX INFO: renamed from: component39, reason: from getter */
    public final String getSdkMaxTimeout() {
        return this.sdkMaxTimeout;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDeliveryTimeframe() {
        return this.deliveryTimeframe;
    }

    /* JADX INFO: renamed from: component40, reason: from getter */
    public final String getWorkPhoneNumber() {
        return this.workPhoneNumber;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDeliveryEmail() {
        return this.deliveryEmail;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getReorderIndicator() {
        return this.reorderIndicator;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getPreorderIndicator() {
        return this.preorderIndicator;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getPreorderDate() {
        return this.preorderDate;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getGiftCardAmount() {
        return this.giftCardAmount;
    }

    public final ThreeDSecureAdditionalInformation copy(ThreeDSecurePostalAddress shippingAddress, String shippingMethodIndicator, String productCode, String deliveryTimeframe, String deliveryEmail, String reorderIndicator, String preorderIndicator, String preorderDate, String giftCardAmount, String giftCardCurrencyCode, String giftCardCount, String accountAgeIndicator, String accountCreateDate, String accountChangeIndicator, String accountChangeDate, String accountPwdChangeIndicator, String accountPwdChangeDate, String shippingAddressUsageIndicator, String shippingAddressUsageDate, String transactionCountDay, String transactionCountYear, String addCardAttempts, String accountPurchases, String fraudActivity, String shippingNameIndicator, String paymentAccountIndicator, String paymentAccountAge, String addressMatch, String accountId, String ipAddress, String orderDescription, String taxAmount, String userAgent, String authenticationIndicator, String installment, String purchaseDate, String recurringEnd, String recurringFrequency, String sdkMaxTimeout, String workPhoneNumber) {
        return new ThreeDSecureAdditionalInformation(shippingAddress, shippingMethodIndicator, productCode, deliveryTimeframe, deliveryEmail, reorderIndicator, preorderIndicator, preorderDate, giftCardAmount, giftCardCurrencyCode, giftCardCount, accountAgeIndicator, accountCreateDate, accountChangeIndicator, accountChangeDate, accountPwdChangeIndicator, accountPwdChangeDate, shippingAddressUsageIndicator, shippingAddressUsageDate, transactionCountDay, transactionCountYear, addCardAttempts, accountPurchases, fraudActivity, shippingNameIndicator, paymentAccountIndicator, paymentAccountAge, addressMatch, accountId, ipAddress, orderDescription, taxAmount, userAgent, authenticationIndicator, installment, purchaseDate, recurringEnd, recurringFrequency, sdkMaxTimeout, workPhoneNumber);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThreeDSecureAdditionalInformation)) {
            return false;
        }
        ThreeDSecureAdditionalInformation threeDSecureAdditionalInformation = (ThreeDSecureAdditionalInformation) other;
        return Intrinsics.areEqual(this.shippingAddress, threeDSecureAdditionalInformation.shippingAddress) && Intrinsics.areEqual(this.shippingMethodIndicator, threeDSecureAdditionalInformation.shippingMethodIndicator) && Intrinsics.areEqual(this.productCode, threeDSecureAdditionalInformation.productCode) && Intrinsics.areEqual(this.deliveryTimeframe, threeDSecureAdditionalInformation.deliveryTimeframe) && Intrinsics.areEqual(this.deliveryEmail, threeDSecureAdditionalInformation.deliveryEmail) && Intrinsics.areEqual(this.reorderIndicator, threeDSecureAdditionalInformation.reorderIndicator) && Intrinsics.areEqual(this.preorderIndicator, threeDSecureAdditionalInformation.preorderIndicator) && Intrinsics.areEqual(this.preorderDate, threeDSecureAdditionalInformation.preorderDate) && Intrinsics.areEqual(this.giftCardAmount, threeDSecureAdditionalInformation.giftCardAmount) && Intrinsics.areEqual(this.giftCardCurrencyCode, threeDSecureAdditionalInformation.giftCardCurrencyCode) && Intrinsics.areEqual(this.giftCardCount, threeDSecureAdditionalInformation.giftCardCount) && Intrinsics.areEqual(this.accountAgeIndicator, threeDSecureAdditionalInformation.accountAgeIndicator) && Intrinsics.areEqual(this.accountCreateDate, threeDSecureAdditionalInformation.accountCreateDate) && Intrinsics.areEqual(this.accountChangeIndicator, threeDSecureAdditionalInformation.accountChangeIndicator) && Intrinsics.areEqual(this.accountChangeDate, threeDSecureAdditionalInformation.accountChangeDate) && Intrinsics.areEqual(this.accountPwdChangeIndicator, threeDSecureAdditionalInformation.accountPwdChangeIndicator) && Intrinsics.areEqual(this.accountPwdChangeDate, threeDSecureAdditionalInformation.accountPwdChangeDate) && Intrinsics.areEqual(this.shippingAddressUsageIndicator, threeDSecureAdditionalInformation.shippingAddressUsageIndicator) && Intrinsics.areEqual(this.shippingAddressUsageDate, threeDSecureAdditionalInformation.shippingAddressUsageDate) && Intrinsics.areEqual(this.transactionCountDay, threeDSecureAdditionalInformation.transactionCountDay) && Intrinsics.areEqual(this.transactionCountYear, threeDSecureAdditionalInformation.transactionCountYear) && Intrinsics.areEqual(this.addCardAttempts, threeDSecureAdditionalInformation.addCardAttempts) && Intrinsics.areEqual(this.accountPurchases, threeDSecureAdditionalInformation.accountPurchases) && Intrinsics.areEqual(this.fraudActivity, threeDSecureAdditionalInformation.fraudActivity) && Intrinsics.areEqual(this.shippingNameIndicator, threeDSecureAdditionalInformation.shippingNameIndicator) && Intrinsics.areEqual(this.paymentAccountIndicator, threeDSecureAdditionalInformation.paymentAccountIndicator) && Intrinsics.areEqual(this.paymentAccountAge, threeDSecureAdditionalInformation.paymentAccountAge) && Intrinsics.areEqual(this.addressMatch, threeDSecureAdditionalInformation.addressMatch) && Intrinsics.areEqual(this.accountId, threeDSecureAdditionalInformation.accountId) && Intrinsics.areEqual(this.ipAddress, threeDSecureAdditionalInformation.ipAddress) && Intrinsics.areEqual(this.orderDescription, threeDSecureAdditionalInformation.orderDescription) && Intrinsics.areEqual(this.taxAmount, threeDSecureAdditionalInformation.taxAmount) && Intrinsics.areEqual(this.userAgent, threeDSecureAdditionalInformation.userAgent) && Intrinsics.areEqual(this.authenticationIndicator, threeDSecureAdditionalInformation.authenticationIndicator) && Intrinsics.areEqual(this.installment, threeDSecureAdditionalInformation.installment) && Intrinsics.areEqual(this.purchaseDate, threeDSecureAdditionalInformation.purchaseDate) && Intrinsics.areEqual(this.recurringEnd, threeDSecureAdditionalInformation.recurringEnd) && Intrinsics.areEqual(this.recurringFrequency, threeDSecureAdditionalInformation.recurringFrequency) && Intrinsics.areEqual(this.sdkMaxTimeout, threeDSecureAdditionalInformation.sdkMaxTimeout) && Intrinsics.areEqual(this.workPhoneNumber, threeDSecureAdditionalInformation.workPhoneNumber);
    }

    public int hashCode() {
        ThreeDSecurePostalAddress threeDSecurePostalAddress = this.shippingAddress;
        int iHashCode = (threeDSecurePostalAddress == null ? 0 : threeDSecurePostalAddress.hashCode()) * 31;
        String str = this.shippingMethodIndicator;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.productCode;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.deliveryTimeframe;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.deliveryEmail;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.reorderIndicator;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.preorderIndicator;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.preorderDate;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.giftCardAmount;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.giftCardCurrencyCode;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.giftCardCount;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.accountAgeIndicator;
        int iHashCode12 = (iHashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.accountCreateDate;
        int iHashCode13 = (iHashCode12 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.accountChangeIndicator;
        int iHashCode14 = (iHashCode13 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.accountChangeDate;
        int iHashCode15 = (iHashCode14 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.accountPwdChangeIndicator;
        int iHashCode16 = (iHashCode15 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.accountPwdChangeDate;
        int iHashCode17 = (iHashCode16 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.shippingAddressUsageIndicator;
        int iHashCode18 = (iHashCode17 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.shippingAddressUsageDate;
        int iHashCode19 = (iHashCode18 + (str18 == null ? 0 : str18.hashCode())) * 31;
        String str19 = this.transactionCountDay;
        int iHashCode20 = (iHashCode19 + (str19 == null ? 0 : str19.hashCode())) * 31;
        String str20 = this.transactionCountYear;
        int iHashCode21 = (iHashCode20 + (str20 == null ? 0 : str20.hashCode())) * 31;
        String str21 = this.addCardAttempts;
        int iHashCode22 = (iHashCode21 + (str21 == null ? 0 : str21.hashCode())) * 31;
        String str22 = this.accountPurchases;
        int iHashCode23 = (iHashCode22 + (str22 == null ? 0 : str22.hashCode())) * 31;
        String str23 = this.fraudActivity;
        int iHashCode24 = (iHashCode23 + (str23 == null ? 0 : str23.hashCode())) * 31;
        String str24 = this.shippingNameIndicator;
        int iHashCode25 = (iHashCode24 + (str24 == null ? 0 : str24.hashCode())) * 31;
        String str25 = this.paymentAccountIndicator;
        int iHashCode26 = (iHashCode25 + (str25 == null ? 0 : str25.hashCode())) * 31;
        String str26 = this.paymentAccountAge;
        int iHashCode27 = (iHashCode26 + (str26 == null ? 0 : str26.hashCode())) * 31;
        String str27 = this.addressMatch;
        int iHashCode28 = (iHashCode27 + (str27 == null ? 0 : str27.hashCode())) * 31;
        String str28 = this.accountId;
        int iHashCode29 = (iHashCode28 + (str28 == null ? 0 : str28.hashCode())) * 31;
        String str29 = this.ipAddress;
        int iHashCode30 = (iHashCode29 + (str29 == null ? 0 : str29.hashCode())) * 31;
        String str30 = this.orderDescription;
        int iHashCode31 = (iHashCode30 + (str30 == null ? 0 : str30.hashCode())) * 31;
        String str31 = this.taxAmount;
        int iHashCode32 = (iHashCode31 + (str31 == null ? 0 : str31.hashCode())) * 31;
        String str32 = this.userAgent;
        int iHashCode33 = (iHashCode32 + (str32 == null ? 0 : str32.hashCode())) * 31;
        String str33 = this.authenticationIndicator;
        int iHashCode34 = (iHashCode33 + (str33 == null ? 0 : str33.hashCode())) * 31;
        String str34 = this.installment;
        int iHashCode35 = (iHashCode34 + (str34 == null ? 0 : str34.hashCode())) * 31;
        String str35 = this.purchaseDate;
        int iHashCode36 = (iHashCode35 + (str35 == null ? 0 : str35.hashCode())) * 31;
        String str36 = this.recurringEnd;
        int iHashCode37 = (iHashCode36 + (str36 == null ? 0 : str36.hashCode())) * 31;
        String str37 = this.recurringFrequency;
        int iHashCode38 = (iHashCode37 + (str37 == null ? 0 : str37.hashCode())) * 31;
        String str38 = this.sdkMaxTimeout;
        int iHashCode39 = (iHashCode38 + (str38 == null ? 0 : str38.hashCode())) * 31;
        String str39 = this.workPhoneNumber;
        return iHashCode39 + (str39 != null ? str39.hashCode() : 0);
    }

    public String toString() {
        return "ThreeDSecureAdditionalInformation(shippingAddress=" + this.shippingAddress + ", shippingMethodIndicator=" + this.shippingMethodIndicator + ", productCode=" + this.productCode + ", deliveryTimeframe=" + this.deliveryTimeframe + ", deliveryEmail=" + this.deliveryEmail + ", reorderIndicator=" + this.reorderIndicator + ", preorderIndicator=" + this.preorderIndicator + ", preorderDate=" + this.preorderDate + ", giftCardAmount=" + this.giftCardAmount + ", giftCardCurrencyCode=" + this.giftCardCurrencyCode + ", giftCardCount=" + this.giftCardCount + ", accountAgeIndicator=" + this.accountAgeIndicator + ", accountCreateDate=" + this.accountCreateDate + ", accountChangeIndicator=" + this.accountChangeIndicator + ", accountChangeDate=" + this.accountChangeDate + ", accountPwdChangeIndicator=" + this.accountPwdChangeIndicator + ", accountPwdChangeDate=" + this.accountPwdChangeDate + ", shippingAddressUsageIndicator=" + this.shippingAddressUsageIndicator + ", shippingAddressUsageDate=" + this.shippingAddressUsageDate + ", transactionCountDay=" + this.transactionCountDay + ", transactionCountYear=" + this.transactionCountYear + ", addCardAttempts=" + this.addCardAttempts + ", accountPurchases=" + this.accountPurchases + ", fraudActivity=" + this.fraudActivity + ", shippingNameIndicator=" + this.shippingNameIndicator + ", paymentAccountIndicator=" + this.paymentAccountIndicator + ", paymentAccountAge=" + this.paymentAccountAge + ", addressMatch=" + this.addressMatch + ", accountId=" + this.accountId + ", ipAddress=" + this.ipAddress + ", orderDescription=" + this.orderDescription + ", taxAmount=" + this.taxAmount + ", userAgent=" + this.userAgent + ", authenticationIndicator=" + this.authenticationIndicator + ", installment=" + this.installment + ", purchaseDate=" + this.purchaseDate + ", recurringEnd=" + this.recurringEnd + ", recurringFrequency=" + this.recurringFrequency + ", sdkMaxTimeout=" + this.sdkMaxTimeout + ", workPhoneNumber=" + this.workPhoneNumber + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        ThreeDSecurePostalAddress threeDSecurePostalAddress = this.shippingAddress;
        if (threeDSecurePostalAddress == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            threeDSecurePostalAddress.writeToParcel(parcel, flags);
        }
        parcel.writeString(this.shippingMethodIndicator);
        parcel.writeString(this.productCode);
        parcel.writeString(this.deliveryTimeframe);
        parcel.writeString(this.deliveryEmail);
        parcel.writeString(this.reorderIndicator);
        parcel.writeString(this.preorderIndicator);
        parcel.writeString(this.preorderDate);
        parcel.writeString(this.giftCardAmount);
        parcel.writeString(this.giftCardCurrencyCode);
        parcel.writeString(this.giftCardCount);
        parcel.writeString(this.accountAgeIndicator);
        parcel.writeString(this.accountCreateDate);
        parcel.writeString(this.accountChangeIndicator);
        parcel.writeString(this.accountChangeDate);
        parcel.writeString(this.accountPwdChangeIndicator);
        parcel.writeString(this.accountPwdChangeDate);
        parcel.writeString(this.shippingAddressUsageIndicator);
        parcel.writeString(this.shippingAddressUsageDate);
        parcel.writeString(this.transactionCountDay);
        parcel.writeString(this.transactionCountYear);
        parcel.writeString(this.addCardAttempts);
        parcel.writeString(this.accountPurchases);
        parcel.writeString(this.fraudActivity);
        parcel.writeString(this.shippingNameIndicator);
        parcel.writeString(this.paymentAccountIndicator);
        parcel.writeString(this.paymentAccountAge);
        parcel.writeString(this.addressMatch);
        parcel.writeString(this.accountId);
        parcel.writeString(this.ipAddress);
        parcel.writeString(this.orderDescription);
        parcel.writeString(this.taxAmount);
        parcel.writeString(this.userAgent);
        parcel.writeString(this.authenticationIndicator);
        parcel.writeString(this.installment);
        parcel.writeString(this.purchaseDate);
        parcel.writeString(this.recurringEnd);
        parcel.writeString(this.recurringFrequency);
        parcel.writeString(this.sdkMaxTimeout);
        parcel.writeString(this.workPhoneNumber);
    }

    public ThreeDSecureAdditionalInformation(ThreeDSecurePostalAddress threeDSecurePostalAddress, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30, String str31, String str32, String str33, String str34, String str35, String str36, String str37, String str38, String str39) {
        this.shippingAddress = threeDSecurePostalAddress;
        this.shippingMethodIndicator = str;
        this.productCode = str2;
        this.deliveryTimeframe = str3;
        this.deliveryEmail = str4;
        this.reorderIndicator = str5;
        this.preorderIndicator = str6;
        this.preorderDate = str7;
        this.giftCardAmount = str8;
        this.giftCardCurrencyCode = str9;
        this.giftCardCount = str10;
        this.accountAgeIndicator = str11;
        this.accountCreateDate = str12;
        this.accountChangeIndicator = str13;
        this.accountChangeDate = str14;
        this.accountPwdChangeIndicator = str15;
        this.accountPwdChangeDate = str16;
        this.shippingAddressUsageIndicator = str17;
        this.shippingAddressUsageDate = str18;
        this.transactionCountDay = str19;
        this.transactionCountYear = str20;
        this.addCardAttempts = str21;
        this.accountPurchases = str22;
        this.fraudActivity = str23;
        this.shippingNameIndicator = str24;
        this.paymentAccountIndicator = str25;
        this.paymentAccountAge = str26;
        this.addressMatch = str27;
        this.accountId = str28;
        this.ipAddress = str29;
        this.orderDescription = str30;
        this.taxAmount = str31;
        this.userAgent = str32;
        this.authenticationIndicator = str33;
        this.installment = str34;
        this.purchaseDate = str35;
        this.recurringEnd = str36;
        this.recurringFrequency = str37;
        this.sdkMaxTimeout = str38;
        this.workPhoneNumber = str39;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ThreeDSecureAdditionalInformation(ThreeDSecurePostalAddress threeDSecurePostalAddress, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30, String str31, String str32, String str33, String str34, String str35, String str36, String str37, String str38, String str39, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        ThreeDSecurePostalAddress threeDSecurePostalAddress2 = (i & 1) != 0 ? null : threeDSecurePostalAddress;
        String str40 = (i & 2) != 0 ? null : str;
        String str41 = (i & 4) != 0 ? null : str2;
        String str42 = (i & 8) != 0 ? null : str3;
        String str43 = (i & 16) != 0 ? null : str4;
        String str44 = (i & 32) != 0 ? null : str5;
        String str45 = (i & 64) != 0 ? null : str6;
        String str46 = (i & 128) != 0 ? null : str7;
        String str47 = (i & 256) != 0 ? null : str8;
        String str48 = (i & 512) != 0 ? null : str9;
        String str49 = (i & 1024) != 0 ? null : str10;
        String str50 = (i & 2048) != 0 ? null : str11;
        String str51 = (i & 4096) != 0 ? null : str12;
        String str52 = (i & 8192) != 0 ? null : str13;
        ThreeDSecurePostalAddress threeDSecurePostalAddress3 = threeDSecurePostalAddress2;
        String str53 = (i & 16384) != 0 ? null : str14;
        String str54 = str40;
        String str55 = str41;
        String str56 = str42;
        String str57 = str43;
        String str58 = str44;
        String str59 = str45;
        String str60 = str46;
        String str61 = str47;
        String str62 = str48;
        String str63 = str49;
        String str64 = str50;
        String str65 = str51;
        this(threeDSecurePostalAddress3, str54, str55, str56, str57, str58, str59, str60, str61, str62, str63, str64, str65, str52, str53, (i & 32768) != 0 ? null : str15, (i & 65536) != 0 ? null : str16, (i & 131072) != 0 ? null : str17, (i & 262144) != 0 ? null : str18, (i & 524288) != 0 ? null : str19, (i & 1048576) != 0 ? null : str20, (i & 2097152) != 0 ? null : str21, (i & 4194304) != 0 ? null : str22, (i & 8388608) != 0 ? null : str23, (i & 16777216) != 0 ? null : str24, (i & 33554432) != 0 ? null : str25, (i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? null : str26, (i & 134217728) != 0 ? null : str27, (i & 268435456) != 0 ? null : str28, (i & 536870912) != 0 ? null : str29, (i & BasicMeasure.EXACTLY) != 0 ? null : str30, (i & Integer.MIN_VALUE) != 0 ? null : str31, (i2 & 1) != 0 ? null : str32, (i2 & 2) != 0 ? null : str33, (i2 & 4) != 0 ? null : str34, (i2 & 8) != 0 ? null : str35, (i2 & 16) != 0 ? null : str36, (i2 & 32) != 0 ? null : str37, (i2 & 64) != 0 ? null : str38, (i2 & 128) != 0 ? null : str39);
    }

    public final ThreeDSecurePostalAddress getShippingAddress() {
        return this.shippingAddress;
    }

    public final void setShippingAddress(ThreeDSecurePostalAddress threeDSecurePostalAddress) {
        this.shippingAddress = threeDSecurePostalAddress;
    }

    public final String getShippingMethodIndicator() {
        return this.shippingMethodIndicator;
    }

    public final void setShippingMethodIndicator(String str) {
        this.shippingMethodIndicator = str;
    }

    public final String getProductCode() {
        return this.productCode;
    }

    public final void setProductCode(String str) {
        this.productCode = str;
    }

    public final String getDeliveryTimeframe() {
        return this.deliveryTimeframe;
    }

    public final void setDeliveryTimeframe(String str) {
        this.deliveryTimeframe = str;
    }

    public final String getDeliveryEmail() {
        return this.deliveryEmail;
    }

    public final void setDeliveryEmail(String str) {
        this.deliveryEmail = str;
    }

    public final String getReorderIndicator() {
        return this.reorderIndicator;
    }

    public final void setReorderIndicator(String str) {
        this.reorderIndicator = str;
    }

    public final String getPreorderIndicator() {
        return this.preorderIndicator;
    }

    public final void setPreorderIndicator(String str) {
        this.preorderIndicator = str;
    }

    public final String getPreorderDate() {
        return this.preorderDate;
    }

    public final void setPreorderDate(String str) {
        this.preorderDate = str;
    }

    public final String getGiftCardAmount() {
        return this.giftCardAmount;
    }

    public final void setGiftCardAmount(String str) {
        this.giftCardAmount = str;
    }

    public final String getGiftCardCurrencyCode() {
        return this.giftCardCurrencyCode;
    }

    public final void setGiftCardCurrencyCode(String str) {
        this.giftCardCurrencyCode = str;
    }

    public final String getGiftCardCount() {
        return this.giftCardCount;
    }

    public final void setGiftCardCount(String str) {
        this.giftCardCount = str;
    }

    public final String getAccountAgeIndicator() {
        return this.accountAgeIndicator;
    }

    public final void setAccountAgeIndicator(String str) {
        this.accountAgeIndicator = str;
    }

    public final String getAccountCreateDate() {
        return this.accountCreateDate;
    }

    public final void setAccountCreateDate(String str) {
        this.accountCreateDate = str;
    }

    public final String getAccountChangeIndicator() {
        return this.accountChangeIndicator;
    }

    public final void setAccountChangeIndicator(String str) {
        this.accountChangeIndicator = str;
    }

    public final String getAccountChangeDate() {
        return this.accountChangeDate;
    }

    public final void setAccountChangeDate(String str) {
        this.accountChangeDate = str;
    }

    public final String getAccountPwdChangeIndicator() {
        return this.accountPwdChangeIndicator;
    }

    public final void setAccountPwdChangeIndicator(String str) {
        this.accountPwdChangeIndicator = str;
    }

    public final String getAccountPwdChangeDate() {
        return this.accountPwdChangeDate;
    }

    public final void setAccountPwdChangeDate(String str) {
        this.accountPwdChangeDate = str;
    }

    public final String getShippingAddressUsageIndicator() {
        return this.shippingAddressUsageIndicator;
    }

    public final void setShippingAddressUsageIndicator(String str) {
        this.shippingAddressUsageIndicator = str;
    }

    public final String getShippingAddressUsageDate() {
        return this.shippingAddressUsageDate;
    }

    public final void setShippingAddressUsageDate(String str) {
        this.shippingAddressUsageDate = str;
    }

    public final String getTransactionCountDay() {
        return this.transactionCountDay;
    }

    public final void setTransactionCountDay(String str) {
        this.transactionCountDay = str;
    }

    public final String getTransactionCountYear() {
        return this.transactionCountYear;
    }

    public final void setTransactionCountYear(String str) {
        this.transactionCountYear = str;
    }

    public final String getAddCardAttempts() {
        return this.addCardAttempts;
    }

    public final void setAddCardAttempts(String str) {
        this.addCardAttempts = str;
    }

    public final String getAccountPurchases() {
        return this.accountPurchases;
    }

    public final void setAccountPurchases(String str) {
        this.accountPurchases = str;
    }

    public final String getFraudActivity() {
        return this.fraudActivity;
    }

    public final void setFraudActivity(String str) {
        this.fraudActivity = str;
    }

    public final String getShippingNameIndicator() {
        return this.shippingNameIndicator;
    }

    public final void setShippingNameIndicator(String str) {
        this.shippingNameIndicator = str;
    }

    public final String getPaymentAccountIndicator() {
        return this.paymentAccountIndicator;
    }

    public final void setPaymentAccountIndicator(String str) {
        this.paymentAccountIndicator = str;
    }

    public final String getPaymentAccountAge() {
        return this.paymentAccountAge;
    }

    public final void setPaymentAccountAge(String str) {
        this.paymentAccountAge = str;
    }

    public final String getAddressMatch() {
        return this.addressMatch;
    }

    public final void setAddressMatch(String str) {
        this.addressMatch = str;
    }

    public final String getAccountId() {
        return this.accountId;
    }

    public final void setAccountId(String str) {
        this.accountId = str;
    }

    public final String getIpAddress() {
        return this.ipAddress;
    }

    public final void setIpAddress(String str) {
        this.ipAddress = str;
    }

    public final String getOrderDescription() {
        return this.orderDescription;
    }

    public final void setOrderDescription(String str) {
        this.orderDescription = str;
    }

    public final String getTaxAmount() {
        return this.taxAmount;
    }

    public final void setTaxAmount(String str) {
        this.taxAmount = str;
    }

    public final String getUserAgent() {
        return this.userAgent;
    }

    public final void setUserAgent(String str) {
        this.userAgent = str;
    }

    public final String getAuthenticationIndicator() {
        return this.authenticationIndicator;
    }

    public final void setAuthenticationIndicator(String str) {
        this.authenticationIndicator = str;
    }

    public final String getInstallment() {
        return this.installment;
    }

    public final void setInstallment(String str) {
        this.installment = str;
    }

    public final String getPurchaseDate() {
        return this.purchaseDate;
    }

    public final void setPurchaseDate(String str) {
        this.purchaseDate = str;
    }

    public final String getRecurringEnd() {
        return this.recurringEnd;
    }

    public final void setRecurringEnd(String str) {
        this.recurringEnd = str;
    }

    public final String getRecurringFrequency() {
        return this.recurringFrequency;
    }

    public final void setRecurringFrequency(String str) {
        this.recurringFrequency = str;
    }

    public final String getSdkMaxTimeout() {
        return this.sdkMaxTimeout;
    }

    public final void setSdkMaxTimeout(String str) {
        this.sdkMaxTimeout = str;
    }

    public final String getWorkPhoneNumber() {
        return this.workPhoneNumber;
    }

    public final void setWorkPhoneNumber(String str) {
        this.workPhoneNumber = str;
    }

    public final JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        try {
            ThreeDSecurePostalAddress threeDSecurePostalAddress = this.shippingAddress;
            if (threeDSecurePostalAddress != null) {
                jSONObject.putOpt("shipping_given_name", threeDSecurePostalAddress.getGivenName());
                jSONObject.putOpt("shipping_surname", threeDSecurePostalAddress.getSurname());
                jSONObject.putOpt("shipping_phone", threeDSecurePostalAddress.getPhoneNumber());
                jSONObject.putOpt("shipping_line1", threeDSecurePostalAddress.getStreetAddress());
                jSONObject.putOpt("shipping_line2", threeDSecurePostalAddress.getExtendedAddress());
                jSONObject.putOpt("shipping_line3", threeDSecurePostalAddress.getLine3());
                jSONObject.putOpt("shipping_city", threeDSecurePostalAddress.getLocality());
                jSONObject.putOpt("shipping_state", threeDSecurePostalAddress.getRegion());
                jSONObject.putOpt("shipping_postal_code", threeDSecurePostalAddress.getPostalCode());
                jSONObject.putOpt("shipping_country_code", threeDSecurePostalAddress.getCountryCodeAlpha2());
            }
            jSONObject.putOpt("shipping_method_indicator", this.shippingMethodIndicator);
            jSONObject.putOpt("product_code", this.productCode);
            jSONObject.putOpt("delivery_timeframe", this.deliveryTimeframe);
            jSONObject.putOpt("delivery_email", this.deliveryEmail);
            jSONObject.putOpt("reorder_indicator", this.reorderIndicator);
            jSONObject.putOpt("preorder_indicator", this.preorderIndicator);
            jSONObject.putOpt("preorder_date", this.preorderDate);
            jSONObject.putOpt("gift_card_amount", this.giftCardAmount);
            jSONObject.putOpt("gift_card_currency_code", this.giftCardCurrencyCode);
            jSONObject.putOpt("gift_card_count", this.giftCardCount);
            jSONObject.putOpt("account_age_indicator", this.accountAgeIndicator);
            jSONObject.putOpt("account_create_date", this.accountCreateDate);
            jSONObject.putOpt("account_change_indicator", this.accountChangeIndicator);
            jSONObject.putOpt("account_change_date", this.accountChangeDate);
            jSONObject.putOpt("account_pwd_change_indicator", this.accountPwdChangeIndicator);
            jSONObject.putOpt("account_pwd_change_date", this.accountPwdChangeDate);
            jSONObject.putOpt("shipping_address_usage_indicator", this.shippingAddressUsageIndicator);
            jSONObject.putOpt("shipping_address_usage_date", this.shippingAddressUsageDate);
            jSONObject.putOpt("transaction_count_day", this.transactionCountDay);
            jSONObject.putOpt("transaction_count_year", this.transactionCountYear);
            jSONObject.putOpt("add_card_attempts", this.addCardAttempts);
            jSONObject.putOpt("account_purchases", this.accountPurchases);
            jSONObject.putOpt("fraud_activity", this.fraudActivity);
            jSONObject.putOpt("shipping_name_indicator", this.shippingNameIndicator);
            jSONObject.putOpt("payment_account_indicator", this.paymentAccountIndicator);
            jSONObject.putOpt("payment_account_age", this.paymentAccountAge);
            jSONObject.putOpt("address_match", this.addressMatch);
            jSONObject.putOpt("account_id", this.accountId);
            jSONObject.putOpt("ip_address", this.ipAddress);
            jSONObject.putOpt("order_description", this.orderDescription);
            jSONObject.putOpt("tax_amount", this.taxAmount);
            jSONObject.putOpt(Session.JsonKeys.USER_AGENT, this.userAgent);
            jSONObject.putOpt("authentication_indicator", this.authenticationIndicator);
            jSONObject.putOpt("installment", this.installment);
            jSONObject.putOpt("purchase_date", this.purchaseDate);
            jSONObject.putOpt("recurring_end", this.recurringEnd);
            jSONObject.putOpt("recurring_frequency", this.recurringFrequency);
            jSONObject.putOpt("sdk_max_timeout", this.sdkMaxTimeout);
            jSONObject.putOpt("work_phone_number", this.workPhoneNumber);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }
}
