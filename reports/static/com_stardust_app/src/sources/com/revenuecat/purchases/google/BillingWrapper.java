package com.revenuecat.purchases.google;

import D2.C0567e;
import D2.C0571i;
import D2.C0572j;
import D2.C0573k;
import D2.InterfaceC0566d;
import D2.InterfaceC0576n;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import androidx.appcompat.widget.ListPopupWindow;
import androidx.compose.animation.core.b0;
import androidx.compose.ui.platform.A0;
import androidx.work.q;
import com.android.billingclient.api.Purchase;
import com.appsflyer.internal.C1668q;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.NoCoreLibraryDesugaringException;
import com.revenuecat.purchases.PostReceiptInitiationSource;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.PurchasesStateProvider;
import com.revenuecat.purchases.ReplacementMode;
import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogUtilsKt;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.PurchaseExtensionsKt;
import com.revenuecat.purchases.common.ReplaceProductInfo;
import com.revenuecat.purchases.common.UtilsKt;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.google.history.PurchaseHistoryManager;
import com.revenuecat.purchases.google.usecase.AcknowledgePurchaseUseCase;
import com.revenuecat.purchases.google.usecase.AcknowledgePurchaseUseCaseParams;
import com.revenuecat.purchases.google.usecase.BillingClientUseCase;
import com.revenuecat.purchases.google.usecase.ConsumePurchaseUseCase;
import com.revenuecat.purchases.google.usecase.ConsumePurchaseUseCaseParams;
import com.revenuecat.purchases.google.usecase.GetBillingConfigUseCase;
import com.revenuecat.purchases.google.usecase.GetBillingConfigUseCaseParams;
import com.revenuecat.purchases.google.usecase.QueryProductDetailsUseCase;
import com.revenuecat.purchases.google.usecase.QueryProductDetailsUseCaseParams;
import com.revenuecat.purchases.google.usecase.QueryPurchaseHistoryUseCase;
import com.revenuecat.purchases.google.usecase.QueryPurchaseHistoryUseCaseParams;
import com.revenuecat.purchases.google.usecase.QueryPurchasesByTypeUseCase;
import com.revenuecat.purchases.google.usecase.QueryPurchasesByTypeUseCaseParams;
import com.revenuecat.purchases.google.usecase.QueryPurchasesUseCase;
import com.revenuecat.purchases.google.usecase.QueryPurchasesUseCaseParams;
import com.revenuecat.purchases.models.GooglePurchasingData;
import com.revenuecat.purchases.models.GoogleReplacementMode;
import com.revenuecat.purchases.models.InAppMessageType;
import com.revenuecat.purchases.models.PurchaseState;
import com.revenuecat.purchases.models.PurchasingData;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.strings.BillingStrings;
import com.revenuecat.purchases.strings.OfferingStrings;
import com.revenuecat.purchases.strings.PurchaseStrings;
import com.revenuecat.purchases.strings.RestoreStrings;
import com.revenuecat.purchases.utils.Result;
import com.superwall.sdk.billing.BillingClientUseCaseKt;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.A;
import kotlin.collections.C3048u;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.MapBuilder;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.J0;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BillingWrapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¤\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010$\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 ½\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004¾\u0001½\u0001BW\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001aH\u0014¢\u0006\u0004\b\u001f\u0010\u001eJ[\u0010-\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\"2\u001c\u0010)\u001a\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020'0&\u0012\u0004\u0012\u00020\u001a0%j\u0002`(2\u0016\u0010,\u001a\u0012\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001a0%j\u0002`+H\u0016¢\u0006\u0004\b-\u0010.JE\u00109\u001a\u00020\u001a2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020#2\u0006\u00103\u001a\u0002022\b\u00105\u001a\u0004\u0018\u0001042\b\u00107\u001a\u0004\u0018\u0001062\b\u00108\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b9\u0010:JM\u0010?\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020#2\u0018\u0010<\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020;0&\u0012\u0004\u0012\u00020\u001a0%2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001a0%2\b\b\u0002\u0010>\u001a\u00020\u0014¢\u0006\u0004\b?\u0010@JE\u0010A\u001a\u00020\u001a2\u0006\u00101\u001a\u00020#2\u0018\u0010<\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020;0&\u0012\u0004\u0012\u00020\u001a0%2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001a0%H\u0016¢\u0006\u0004\bA\u0010BJ/\u0010H\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020\u00142\u0006\u0010D\u001a\u00020;2\u0006\u0010E\u001a\u00020\u00142\u0006\u0010G\u001a\u00020FH\u0016¢\u0006\u0004\bH\u0010IJ3\u0010N\u001a\u00020\u001a2\u0006\u0010J\u001a\u00020#2\u0006\u0010G\u001a\u00020F2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001a0%H\u0000¢\u0006\u0004\bL\u0010MJ3\u0010Q\u001a\u00020\u001a2\u0006\u0010J\u001a\u00020#2\u0006\u0010G\u001a\u00020F2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001a0%H\u0000¢\u0006\u0004\bP\u0010MJK\u0010T\u001a\u00020\u001a2\u0006\u00101\u001a\u00020#2\u001e\u0010S\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020;0R\u0012\u0004\u0012\u00020\u001a0%2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001a0%H\u0016¢\u0006\u0004\bT\u0010BJO\u0010W\u001a\u00020\u001a2\u0006\u00101\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u0010U\u001a\u00020#2\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u001a0%2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001a0%H\u0016¢\u0006\u0004\bW\u0010XJ+\u0010]\u001a\u00020\u001a2\u0006\u0010Y\u001a\u00020#2\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001a0%H\u0001¢\u0006\u0004\b[\u0010\\J'\u0010b\u001a\u00020\u001a2\u0006\u0010_\u001a\u00020^2\u000e\u0010a\u001a\n\u0012\u0004\u0012\u00020`\u0018\u00010&H\u0016¢\u0006\u0004\bb\u0010cJ\u0017\u0010d\u001a\u00020\u001a2\u0006\u0010_\u001a\u00020^H\u0016¢\u0006\u0004\bd\u0010eJ\u000f\u0010f\u001a\u00020\u001aH\u0016¢\u0006\u0004\bf\u0010\u001eJ\u000f\u0010g\u001a\u00020\u0014H\u0016¢\u0006\u0004\bg\u0010hJ3\u0010m\u001a\u00020\u001a2\u0006\u00100\u001a\u00020/2\f\u0010j\u001a\b\u0012\u0004\u0012\u00020i0&2\f\u0010l\u001a\b\u0012\u0004\u0012\u00020\u001a0kH\u0016¢\u0006\u0004\bm\u0010nJ;\u0010o\u001a\u00020\u001a2\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001a0%2\u0016\u0010,\u001a\u0012\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001a0%j\u0002`+H\u0016¢\u0006\u0004\bo\u0010pJ\u000f\u0010q\u001a\u00020\u001aH\u0002¢\u0006\u0004\bq\u0010\u001eJ1\u0010s\u001a\u00020\u001a2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0014\u0010r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0004\u0012\u00020\u001a0%H\u0002¢\u0006\u0004\bs\u0010tJ\u001f\u0010w\u001a\u00020\u001a2\u0006\u00100\u001a\u00020/2\u0006\u0010v\u001a\u00020uH\u0003¢\u0006\u0004\bw\u0010xJ=\u0010y\u001a\u00020\u001a2\u0018\u0010<\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020;0&\u0012\u0004\u0012\u00020\u001a0%2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001a0%H\u0002¢\u0006\u0004\by\u0010pJG\u0010{\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020#2\u0006\u0010Y\u001a\u00020#2\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001a0%2\u0012\u0010z\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001a0%H\u0002¢\u0006\u0004\b{\u0010|J\u000f\u0010}\u001a\u00020\u001aH\u0002¢\u0006\u0004\b}\u0010\u001eJ&\u0010\u0080\u0001\u001a\u00020\u001a2\u0012\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020~\u0012\u0004\u0012\u00020\u001a0%H\u0002¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\u0012\u0010\u0082\u0001\u001a\u00020#H\u0002¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J/\u0010\u0085\u0001\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020`2\u0013\u0010\u0084\u0001\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u001a0%H\u0002¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J\u0011\u0010\u0087\u0001\u001a\u00020\u001aH\u0002¢\u0006\u0005\b\u0087\u0001\u0010\u001eJ'\u0010\u008b\u0001\u001a\u00020\u001a2\b\u0010\u0089\u0001\u001a\u00030\u0088\u00012\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010#H\u0002¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J)\u0010\u008d\u0001\u001a\u00020\u001a2\u0006\u0010_\u001a\u00020^2\u000e\u0010a\u001a\n\u0012\u0004\u0012\u00020`\u0018\u00010&H\u0002¢\u0006\u0005\b\u008d\u0001\u0010cJE\u0010\u0090\u0001\u001a\u000f\u0012\u0004\u0012\u00020u\u0012\u0004\u0012\u00020*0\u008f\u00012\b\u0010\u008e\u0001\u001a\u00030\u0088\u00012\b\u00105\u001a\u0004\u0018\u0001042\u0006\u00101\u001a\u00020#2\b\u00108\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001J;\u0010\u0093\u0001\u001a\u000f\u0012\u0004\u0012\u00020u\u0012\u0004\u0012\u00020*0\u008f\u00012\b\u0010\u008e\u0001\u001a\u00030\u0092\u00012\u0006\u00101\u001a\u00020#2\b\u00108\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001JE\u0010\u0096\u0001\u001a\u000f\u0012\u0004\u0012\u00020u\u0012\u0004\u0012\u00020*0\u008f\u00012\b\u0010\u008e\u0001\u001a\u00030\u0095\u00012\b\u00105\u001a\u0004\u0018\u0001042\u0006\u00101\u001a\u00020#2\b\u00108\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0006\b\u0096\u0001\u0010\u0097\u0001J#\u0010\u0099\u0001\u001a\t\u0012\u0005\u0012\u00030\u0098\u00010&2\b\u0010\u008e\u0001\u001a\u00030\u0095\u0001H\u0002¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J\u001b\u0010\u009c\u0001\u001a\u00020\u001a2\u0007\u0010\u009b\u0001\u001a\u00020*H\u0002¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0005\u0010\u009e\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0007\u0010\u009f\u0001R\u0015\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\t\u0010 \u0001R\u0017\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u000b\u0010¡\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u000f\u0010¢\u0001R\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0011\u0010£\u0001R\u0015\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0013\u0010¤\u0001R\u0015\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0015\u0010¥\u0001R6\u0010§\u0001\u001a\u0004\u0018\u00010~2\t\u0010¦\u0001\u001a\u0004\u0018\u00010~8F@FX\u0086\u000e¢\u0006\u0018\n\u0006\b§\u0001\u0010¨\u0001\u001a\u0006\b©\u0001\u0010ª\u0001\"\u0006\b«\u0001\u0010¬\u0001R4\u0010¯\u0001\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0005\u0012\u00030®\u00010\u00ad\u00018\u0000X\u0081\u0004¢\u0006\u0017\n\u0006\b¯\u0001\u0010°\u0001\u0012\u0005\b³\u0001\u0010\u001e\u001a\u0006\b±\u0001\u0010²\u0001R;\u0010¶\u0001\u001a&\u0012!\u0012\u001f\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0004\u0012\u00020\u001a0%\u0012\u0006\u0012\u0004\u0018\u00010\u00180µ\u00010´\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¶\u0001\u0010·\u0001R\u0019\u0010¸\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¸\u0001\u0010¹\u0001R\"\u0010º\u0001\u001a\u00020\u00142\u0007\u0010¦\u0001\u001a\u00020\u00148B@BX\u0082\u000e¢\u0006\b\n\u0006\bº\u0001\u0010¥\u0001R\u0013\u0010¼\u0001\u001a\u00020\u00148F¢\u0006\u0007\u001a\u0005\b»\u0001\u0010h¨\u0006¿\u0001"}, d2 = {"Lcom/revenuecat/purchases/google/BillingWrapper;", "Lcom/revenuecat/purchases/common/BillingAbstract;", "LD2/n;", "LD2/d;", "Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;", "clientFactory", "Landroid/os/Handler;", "mainHandler", "Lcom/revenuecat/purchases/common/caching/DeviceCache;", "deviceCache", "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;", "diagnosticsTrackerIfEnabled", "Lcom/revenuecat/purchases/PurchasesStateProvider;", "purchasesStateProvider", "Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;", "purchaseHistoryManager", "Lcom/revenuecat/purchases/common/DateProvider;", "dateProvider", "Lkotlinx/coroutines/I;", "coroutineScope", "", "isAIDLEnabled", "<init>", "(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/PurchasesStateProvider;Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lcom/revenuecat/purchases/common/DateProvider;Lkotlinx/coroutines/I;Z)V", "", "delayMilliseconds", "", "startConnectionOnMainThread", "(J)V", "startConnection", "()V", "endConnection", "Lcom/revenuecat/purchases/ProductType;", "productType", "", "", "productIds", "Lkotlin/Function1;", "", "Lcom/revenuecat/purchases/models/StoreProduct;", "Lcom/revenuecat/purchases/common/StoreProductsCallback;", "onReceive", "Lcom/revenuecat/purchases/PurchasesError;", "Lcom/revenuecat/purchases/PurchasesErrorCallback;", "onError", "queryProductDetailsAsync", "(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "Landroid/app/Activity;", "activity", "appUserID", "Lcom/revenuecat/purchases/models/PurchasingData;", "purchasingData", "Lcom/revenuecat/purchases/common/ReplaceProductInfo;", "replaceProductInfo", "Lcom/revenuecat/purchases/PresentedOfferingContext;", "presentedOfferingContext", "isPersonalizedPrice", "makePurchaseAsync", "(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V", "Lcom/revenuecat/purchases/models/StoreTransaction;", "onReceivePurchaseHistory", "onReceivePurchaseHistoryError", "shouldUseAIDL", "queryPurchaseHistoryAsync", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V", "queryAllPurchases", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "finishTransactions", "purchase", "shouldConsume", "Lcom/revenuecat/purchases/PostReceiptInitiationSource;", "initiationSource", "consumeAndSave", "(ZLcom/revenuecat/purchases/models/StoreTransaction;ZLcom/revenuecat/purchases/PostReceiptInitiationSource;)V", "token", "onConsumed", "consumePurchase$purchases_defaultsBc8Release", "(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lkotlin/jvm/functions/Function1;)V", "consumePurchase", "onAcknowledged", "acknowledge$purchases_defaultsBc8Release", "acknowledge", "", "onSuccess", "queryPurchases", "productId", "onCompletion", "findPurchaseInPurchaseHistory", "(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "purchaseToken", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "getPurchaseType$purchases_defaultsBc8Release", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "getPurchaseType", "Lcom/android/billingclient/api/d;", "billingResult", "Lcom/android/billingclient/api/Purchase;", "purchases", "onPurchasesUpdated", "(Lcom/android/billingclient/api/d;Ljava/util/List;)V", "onBillingSetupFinished", "(Lcom/android/billingclient/api/d;)V", "onBillingServiceDisconnected", "isConnected", "()Z", "Lcom/revenuecat/purchases/models/InAppMessageType;", "inAppMessageTypes", "Lkotlin/Function0;", "subscriptionStatusChange", "showInAppMessagesIfNeeded", "(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V", "getStorefront", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "executePendingRequests", "request", "executeRequestOnUIThread", "(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", "Lcom/android/billingclient/api/c;", "params", "launchBillingFlow", "(Landroid/app/Activity;Lcom/android/billingclient/api/c;)V", "queryInAppPurchaseHistoryWithAIDL", "resultHandler", "queryPurchaseType", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "retryBillingServiceConnectionWithExponentialBackoff", "Lcom/android/billingclient/api/a;", "receivingFunction", "withConnectedClient", "(Lkotlin/jvm/functions/Function1;)V", "getStackTrace", "()Ljava/lang/String;", "completion", "getStoreTransaction", "(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function1;)V", "trackProductDetailsNotSupportedIfNeeded", "Lcom/revenuecat/purchases/models/GooglePurchasingData;", "googlePurchasingData", "oldProductId", "trackPurchaseStartIfNeeded", "(Lcom/revenuecat/purchases/models/GooglePurchasingData;Ljava/lang/String;)V", "trackPurchaseUpdateReceivedIfNeeded", "purchaseInfo", "Lcom/revenuecat/purchases/utils/Result;", "buildPurchaseParams", "(Lcom/revenuecat/purchases/models/GooglePurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;", "Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;", "buildOneTimePurchaseParams", "(Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;", "Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;", "buildSubscriptionPurchaseParams", "(Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;", "Lcom/android/billingclient/api/c$b;", "buildSubscriptionProductDetailsParams", "(Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;)Ljava/util/List;", "error", "sendErrorsToAllPendingRequests", "(Lcom/revenuecat/purchases/PurchasesError;)V", "Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;", "Landroid/os/Handler;", "Lcom/revenuecat/purchases/common/caching/DeviceCache;", "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;", "Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;", "Lcom/revenuecat/purchases/common/DateProvider;", "Lkotlinx/coroutines/I;", "Z", "<set-?>", "billingClient", "Lcom/android/billingclient/api/a;", "getBillingClient", "()Lcom/android/billingclient/api/a;", "setBillingClient", "(Lcom/android/billingclient/api/a;)V", "", "Lcom/revenuecat/purchases/google/PurchaseContext;", "purchaseContext", "Ljava/util/Map;", "getPurchaseContext$purchases_defaultsBc8Release", "()Ljava/util/Map;", "getPurchaseContext$purchases_defaultsBc8Release$annotations", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Lkotlin/Pair;", "serviceRequests", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "reconnectMilliseconds", "J", "reconnectionAlreadyScheduled", "getAppInBackground", "appInBackground", "Companion", "ClientFactory", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBillingWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingWrapper.kt\ncom/revenuecat/purchases/google/BillingWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 4 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1086:1\n1#2:1087\n36#3,4:1088\n40#3:1098\n41#3:1102\n42#3:1109\n43#3:1116\n44#3:1122\n45#3:1126\n46#3:1133\n47#3:1139\n48#3:1145\n49#3:1152\n50#3:1159\n52#3:1163\n36#3,4:1164\n40#3:1174\n41#3:1178\n42#3:1185\n43#3:1192\n44#3:1199\n45#3:1203\n46#3:1210\n47#3:1217\n48#3:1224\n49#3:1231\n50#3:1238\n52#3:1242\n36#3,4:1245\n40#3:1255\n41#3:1259\n42#3:1266\n43#3:1273\n44#3:1279\n45#3:1283\n46#3:1290\n47#3:1296\n48#3:1302\n49#3:1309\n50#3:1316\n52#3:1320\n36#3,4:1321\n40#3:1331\n41#3:1335\n42#3:1342\n43#3:1349\n44#3:1355\n45#3:1359\n46#3:1366\n47#3:1372\n48#3:1378\n49#3:1385\n50#3:1392\n52#3:1396\n36#3,4:1397\n40#3:1407\n41#3:1411\n42#3:1418\n43#3:1425\n44#3:1432\n45#3:1436\n46#3:1443\n47#3:1450\n48#3:1457\n49#3:1464\n50#3:1471\n52#3:1475\n36#3,4:1489\n40#3:1499\n41#3:1503\n42#3:1510\n43#3:1517\n44#3:1523\n45#3:1527\n46#3:1534\n47#3:1540\n48#3:1546\n49#3:1553\n50#3:1560\n52#3:1564\n36#3,4:1565\n40#3:1575\n41#3:1579\n42#3:1586\n43#3:1593\n44#3:1599\n45#3:1603\n46#3:1610\n47#3:1616\n48#3:1622\n49#3:1629\n50#3:1636\n52#3:1640\n36#3,4:1641\n40#3:1651\n41#3:1655\n42#3:1662\n43#3:1669\n44#3:1675\n45#3:1679\n46#3:1686\n47#3:1692\n48#3:1698\n49#3:1705\n50#3:1712\n52#3:1716\n36#3,4:1717\n40#3:1727\n41#3:1731\n42#3:1738\n43#3:1745\n44#3:1751\n45#3:1755\n46#3:1762\n47#3:1768\n48#3:1774\n49#3:1781\n50#3:1788\n52#3:1792\n36#3,4:1793\n40#3:1803\n41#3:1807\n42#3:1814\n43#3:1821\n44#3:1827\n45#3:1831\n46#3:1838\n47#3:1844\n48#3:1850\n49#3:1857\n50#3:1864\n52#3:1868\n36#3,4:1869\n40#3:1879\n41#3:1883\n42#3:1890\n43#3:1897\n44#3:1903\n45#3:1907\n46#3:1914\n47#3:1920\n48#3:1926\n49#3:1933\n50#3:1940\n52#3:1944\n36#3,4:1945\n40#3:1955\n41#3:1959\n42#3:1966\n43#3:1973\n44#3:1979\n45#3:1983\n46#3:1990\n47#3:1996\n48#3:2002\n49#3:2009\n50#3:2016\n52#3:2020\n36#3,4:2023\n40#3:2033\n41#3:2037\n42#3:2044\n43#3:2051\n44#3:2057\n45#3:2061\n46#3:2068\n47#3:2074\n48#3:2080\n49#3:2087\n50#3:2094\n52#3:2098\n36#3,4:2099\n40#3:2109\n41#3:2113\n42#3:2120\n43#3:2127\n44#3:2133\n45#3:2137\n46#3:2144\n47#3:2150\n48#3:2156\n49#3:2163\n50#3:2170\n52#3:2174\n36#3,4:2175\n40#3:2185\n41#3:2189\n42#3:2196\n43#3:2203\n44#3:2209\n45#3:2213\n46#3:2220\n47#3:2226\n48#3:2232\n49#3:2239\n50#3:2246\n52#3:2250\n36#3,4:2251\n40#3:2261\n41#3:2265\n42#3:2272\n43#3:2279\n44#3:2286\n45#3:2290\n46#3:2297\n47#3:2304\n48#3:2311\n49#3:2318\n50#3:2325\n52#3:2329\n36#3,4:2339\n40#3:2349\n41#3:2353\n42#3:2360\n43#3:2367\n44#3:2373\n45#3:2377\n46#3:2384\n47#3:2390\n48#3:2396\n49#3:2403\n50#3:2410\n52#3:2414\n36#3,4:2415\n40#3:2425\n41#3:2429\n42#3:2436\n43#3:2443\n44#3:2449\n45#3:2453\n46#3:2460\n47#3:2466\n48#3:2472\n49#3:2479\n50#3:2486\n52#3:2490\n36#3,4:2524\n40#3:2534\n41#3:2538\n42#3:2545\n43#3:2552\n44#3:2558\n45#3:2562\n46#3:2569\n47#3:2575\n48#3:2581\n49#3:2588\n50#3:2595\n52#3:2599\n36#3,4:2600\n40#3:2610\n41#3:2614\n42#3:2621\n43#3:2628\n44#3:2634\n45#3:2638\n46#3:2645\n47#3:2651\n48#3:2657\n49#3:2664\n50#3:2671\n52#3:2675\n36#3,4:2676\n40#3:2686\n41#3:2690\n42#3:2697\n43#3:2704\n44#3:2711\n45#3:2715\n46#3:2722\n47#3:2729\n48#3:2736\n49#3:2743\n50#3:2750\n52#3:2754\n36#3,4:2755\n40#3:2765\n41#3:2769\n42#3:2776\n43#3:2783\n44#3:2790\n45#3:2794\n46#3:2801\n47#3:2808\n48#3:2815\n49#3:2822\n50#3:2829\n52#3:2833\n26#4:1092\n46#4,4:1093\n27#4:1097\n37#4,3:1099\n34#4:1103\n46#4,4:1104\n35#4:1108\n30#4:1110\n46#4,4:1111\n31#4:1115\n46#4,4:1117\n27#4:1121\n37#4,3:1123\n30#4:1127\n46#4,4:1128\n31#4:1132\n46#4,4:1134\n27#4:1138\n46#4,4:1140\n27#4:1144\n34#4:1146\n46#4,4:1147\n35#4:1151\n34#4:1153\n46#4,4:1154\n35#4:1158\n37#4,3:1160\n26#4:1168\n46#4,4:1169\n27#4:1173\n37#4,3:1175\n34#4:1179\n46#4,4:1180\n35#4:1184\n30#4:1186\n46#4,4:1187\n31#4:1191\n26#4:1193\n46#4,4:1194\n27#4:1198\n37#4,3:1200\n30#4:1204\n46#4,4:1205\n31#4:1209\n26#4:1211\n46#4,4:1212\n27#4:1216\n26#4:1218\n46#4,4:1219\n27#4:1223\n34#4:1225\n46#4,4:1226\n35#4:1230\n34#4:1232\n46#4,4:1233\n35#4:1237\n37#4,3:1239\n38#4,2:1243\n26#4:1249\n46#4,4:1250\n27#4:1254\n37#4,3:1256\n34#4:1260\n46#4,4:1261\n35#4:1265\n30#4:1267\n46#4,4:1268\n31#4:1272\n46#4,4:1274\n27#4:1278\n37#4,3:1280\n30#4:1284\n46#4,4:1285\n31#4:1289\n46#4,4:1291\n27#4:1295\n46#4,4:1297\n27#4:1301\n34#4:1303\n46#4,4:1304\n35#4:1308\n34#4:1310\n46#4,4:1311\n35#4:1315\n37#4,3:1317\n26#4:1325\n46#4,4:1326\n27#4:1330\n37#4,3:1332\n34#4:1336\n46#4,4:1337\n35#4:1341\n30#4:1343\n46#4,4:1344\n31#4:1348\n46#4,4:1350\n27#4:1354\n37#4,3:1356\n30#4:1360\n46#4,4:1361\n31#4:1365\n46#4,4:1367\n27#4:1371\n46#4,4:1373\n27#4:1377\n34#4:1379\n46#4,4:1380\n35#4:1384\n34#4:1386\n46#4,4:1387\n35#4:1391\n37#4,3:1393\n26#4:1401\n46#4,4:1402\n27#4:1406\n37#4,3:1408\n34#4:1412\n46#4,4:1413\n35#4:1417\n30#4:1419\n46#4,4:1420\n31#4:1424\n26#4:1426\n46#4,4:1427\n27#4:1431\n37#4,3:1433\n30#4:1437\n46#4,4:1438\n31#4:1442\n26#4:1444\n46#4,4:1445\n27#4:1449\n26#4:1451\n46#4,4:1452\n27#4:1456\n34#4:1458\n46#4,4:1459\n35#4:1463\n34#4:1465\n46#4,4:1466\n35#4:1470\n37#4,3:1472\n26#4:1493\n46#4,4:1494\n27#4:1498\n37#4,3:1500\n34#4:1504\n46#4,4:1505\n35#4:1509\n30#4:1511\n46#4,4:1512\n31#4:1516\n46#4,4:1518\n27#4:1522\n37#4,3:1524\n30#4:1528\n46#4,4:1529\n31#4:1533\n46#4,4:1535\n27#4:1539\n46#4,4:1541\n27#4:1545\n34#4:1547\n46#4,4:1548\n35#4:1552\n34#4:1554\n46#4,4:1555\n35#4:1559\n37#4,3:1561\n26#4:1569\n46#4,4:1570\n27#4:1574\n37#4,3:1576\n34#4:1580\n46#4,4:1581\n35#4:1585\n30#4:1587\n46#4,4:1588\n31#4:1592\n46#4,4:1594\n27#4:1598\n37#4,3:1600\n30#4:1604\n46#4,4:1605\n31#4:1609\n46#4,4:1611\n27#4:1615\n46#4,4:1617\n27#4:1621\n34#4:1623\n46#4,4:1624\n35#4:1628\n34#4:1630\n46#4,4:1631\n35#4:1635\n37#4,3:1637\n26#4:1645\n46#4,4:1646\n27#4:1650\n37#4,3:1652\n34#4:1656\n46#4,4:1657\n35#4:1661\n30#4:1663\n46#4,4:1664\n31#4:1668\n46#4,4:1670\n27#4:1674\n37#4,3:1676\n30#4:1680\n46#4,4:1681\n31#4:1685\n46#4,4:1687\n27#4:1691\n46#4,4:1693\n27#4:1697\n34#4:1699\n46#4,4:1700\n35#4:1704\n34#4:1706\n46#4,4:1707\n35#4:1711\n37#4,3:1713\n26#4:1721\n46#4,4:1722\n27#4:1726\n37#4,3:1728\n34#4:1732\n46#4,4:1733\n35#4:1737\n30#4:1739\n46#4,4:1740\n31#4:1744\n46#4,4:1746\n27#4:1750\n37#4,3:1752\n30#4:1756\n46#4,4:1757\n31#4:1761\n46#4,4:1763\n27#4:1767\n46#4,4:1769\n27#4:1773\n34#4:1775\n46#4,4:1776\n35#4:1780\n34#4:1782\n46#4,4:1783\n35#4:1787\n37#4,3:1789\n26#4:1797\n46#4,4:1798\n27#4:1802\n37#4,3:1804\n34#4:1808\n46#4,4:1809\n35#4:1813\n30#4:1815\n46#4,4:1816\n31#4:1820\n46#4,4:1822\n27#4:1826\n37#4,3:1828\n30#4:1832\n46#4,4:1833\n31#4:1837\n46#4,4:1839\n27#4:1843\n46#4,4:1845\n27#4:1849\n34#4:1851\n46#4,4:1852\n35#4:1856\n34#4:1858\n46#4,4:1859\n35#4:1863\n37#4,3:1865\n26#4:1873\n46#4,4:1874\n27#4:1878\n37#4,3:1880\n34#4:1884\n46#4,4:1885\n35#4:1889\n30#4:1891\n46#4,4:1892\n31#4:1896\n46#4,4:1898\n27#4:1902\n37#4,3:1904\n30#4:1908\n46#4,4:1909\n31#4:1913\n46#4,4:1915\n27#4:1919\n46#4,4:1921\n27#4:1925\n34#4:1927\n46#4,4:1928\n35#4:1932\n34#4:1934\n46#4,4:1935\n35#4:1939\n37#4,3:1941\n26#4:1949\n46#4,4:1950\n27#4:1954\n37#4,3:1956\n34#4:1960\n46#4,4:1961\n35#4:1965\n30#4:1967\n46#4,4:1968\n31#4:1972\n46#4,4:1974\n27#4:1978\n37#4,3:1980\n30#4:1984\n46#4,4:1985\n31#4:1989\n46#4,4:1991\n27#4:1995\n46#4,4:1997\n27#4:2001\n34#4:2003\n46#4,4:2004\n35#4:2008\n34#4:2010\n46#4,4:2011\n35#4:2015\n37#4,3:2017\n26#4:2027\n46#4,4:2028\n27#4:2032\n37#4,3:2034\n34#4:2038\n46#4,4:2039\n35#4:2043\n30#4:2045\n46#4,4:2046\n31#4:2050\n46#4,4:2052\n27#4:2056\n37#4,3:2058\n30#4:2062\n46#4,4:2063\n31#4:2067\n46#4,4:2069\n27#4:2073\n46#4,4:2075\n27#4:2079\n34#4:2081\n46#4,4:2082\n35#4:2086\n34#4:2088\n46#4,4:2089\n35#4:2093\n37#4,3:2095\n26#4:2103\n46#4,4:2104\n27#4:2108\n37#4,3:2110\n34#4:2114\n46#4,4:2115\n35#4:2119\n30#4:2121\n46#4,4:2122\n31#4:2126\n46#4,4:2128\n27#4:2132\n37#4,3:2134\n30#4:2138\n46#4,4:2139\n31#4:2143\n46#4,4:2145\n27#4:2149\n46#4,4:2151\n27#4:2155\n34#4:2157\n46#4,4:2158\n35#4:2162\n34#4:2164\n46#4,4:2165\n35#4:2169\n37#4,3:2171\n26#4:2179\n46#4,4:2180\n27#4:2184\n37#4,3:2186\n34#4:2190\n46#4,4:2191\n35#4:2195\n30#4:2197\n46#4,4:2198\n31#4:2202\n46#4,4:2204\n27#4:2208\n37#4,3:2210\n30#4:2214\n46#4,4:2215\n31#4:2219\n46#4,4:2221\n27#4:2225\n46#4,4:2227\n27#4:2231\n34#4:2233\n46#4,4:2234\n35#4:2238\n34#4:2240\n46#4,4:2241\n35#4:2245\n37#4,3:2247\n26#4:2255\n46#4,4:2256\n27#4:2260\n37#4,3:2262\n34#4:2266\n46#4,4:2267\n35#4:2271\n30#4:2273\n46#4,4:2274\n31#4:2278\n26#4:2280\n46#4,4:2281\n27#4:2285\n37#4,3:2287\n30#4:2291\n46#4,4:2292\n31#4:2296\n26#4:2298\n46#4,4:2299\n27#4:2303\n26#4:2305\n46#4,4:2306\n27#4:2310\n34#4:2312\n46#4,4:2313\n35#4:2317\n34#4:2319\n46#4,4:2320\n35#4:2324\n37#4,3:2326\n37#4,3:2330\n22#4:2333\n46#4,4:2334\n23#4:2338\n26#4:2343\n46#4,4:2344\n27#4:2348\n37#4,3:2350\n34#4:2354\n46#4,4:2355\n35#4:2359\n30#4:2361\n46#4,4:2362\n31#4:2366\n46#4,4:2368\n27#4:2372\n37#4,3:2374\n30#4:2378\n46#4,4:2379\n31#4:2383\n46#4,4:2385\n27#4:2389\n46#4,4:2391\n27#4:2395\n34#4:2397\n46#4,4:2398\n35#4:2402\n34#4:2404\n46#4,4:2405\n35#4:2409\n37#4,3:2411\n26#4:2419\n46#4,4:2420\n27#4:2424\n37#4,3:2426\n34#4:2430\n46#4,4:2431\n35#4:2435\n30#4:2437\n46#4,4:2438\n31#4:2442\n46#4,4:2444\n27#4:2448\n37#4,3:2450\n30#4:2454\n46#4,4:2455\n31#4:2459\n46#4,4:2461\n27#4:2465\n46#4,4:2467\n27#4:2471\n34#4:2473\n46#4,4:2474\n35#4:2478\n34#4:2480\n46#4,4:2481\n35#4:2485\n37#4,3:2487\n26#4:2528\n46#4,4:2529\n27#4:2533\n37#4,3:2535\n34#4:2539\n46#4,4:2540\n35#4:2544\n30#4:2546\n46#4,4:2547\n31#4:2551\n46#4,4:2553\n27#4:2557\n37#4,3:2559\n30#4:2563\n46#4,4:2564\n31#4:2568\n46#4,4:2570\n27#4:2574\n46#4,4:2576\n27#4:2580\n34#4:2582\n46#4,4:2583\n35#4:2587\n34#4:2589\n46#4,4:2590\n35#4:2594\n37#4,3:2596\n26#4:2604\n46#4,4:2605\n27#4:2609\n37#4,3:2611\n34#4:2615\n46#4,4:2616\n35#4:2620\n30#4:2622\n46#4,4:2623\n31#4:2627\n46#4,4:2629\n27#4:2633\n37#4,3:2635\n30#4:2639\n46#4,4:2640\n31#4:2644\n46#4,4:2646\n27#4:2650\n46#4,4:2652\n27#4:2656\n34#4:2658\n46#4,4:2659\n35#4:2663\n34#4:2665\n46#4,4:2666\n35#4:2670\n37#4,3:2672\n26#4:2680\n46#4,4:2681\n27#4:2685\n37#4,3:2687\n34#4:2691\n46#4,4:2692\n35#4:2696\n30#4:2698\n46#4,4:2699\n31#4:2703\n26#4:2705\n46#4,4:2706\n27#4:2710\n37#4,3:2712\n30#4:2716\n46#4,4:2717\n31#4:2721\n26#4:2723\n46#4,4:2724\n27#4:2728\n26#4:2730\n46#4,4:2731\n27#4:2735\n34#4:2737\n46#4,4:2738\n35#4:2742\n34#4:2744\n46#4,4:2745\n35#4:2749\n37#4,3:2751\n26#4:2759\n46#4,4:2760\n27#4:2764\n37#4,3:2766\n34#4:2770\n46#4,4:2771\n35#4:2775\n30#4:2777\n46#4,4:2778\n31#4:2782\n26#4:2784\n46#4,4:2785\n27#4:2789\n37#4,3:2791\n30#4:2795\n46#4,4:2796\n31#4:2800\n26#4:2802\n46#4,4:2803\n27#4:2807\n26#4:2809\n46#4,4:2810\n27#4:2814\n34#4:2816\n46#4,4:2817\n35#4:2821\n34#4:2823\n46#4,4:2824\n35#4:2828\n37#4,3:2830\n808#5,11:1476\n1863#5,2:1487\n1863#5,2:2021\n230#5,2:2491\n1755#5,3:2493\n1755#5,3:2496\n1368#5:2499\n1454#5,5:2500\n1557#5:2505\n1628#5,3:2506\n808#5,11:2509\n1557#5:2520\n1628#5,3:2521\n*S KotlinDebug\n*F\n+ 1 BillingWrapper.kt\ncom/revenuecat/purchases/google/BillingWrapper\n*L\n179#1:1088,4\n179#1:1098\n179#1:1102\n179#1:1109\n179#1:1116\n179#1:1122\n179#1:1126\n179#1:1133\n179#1:1139\n179#1:1145\n179#1:1152\n179#1:1159\n179#1:1163\n184#1:1164,4\n184#1:1174\n184#1:1178\n184#1:1185\n184#1:1192\n184#1:1199\n184#1:1203\n184#1:1210\n184#1:1217\n184#1:1224\n184#1:1231\n184#1:1238\n184#1:1242\n233#1:1245,4\n233#1:1255\n233#1:1259\n233#1:1266\n233#1:1273\n233#1:1279\n233#1:1283\n233#1:1290\n233#1:1296\n233#1:1302\n233#1:1309\n233#1:1316\n233#1:1320\n285#1:1321,4\n285#1:1331\n285#1:1335\n285#1:1342\n285#1:1349\n285#1:1355\n285#1:1359\n285#1:1366\n285#1:1372\n285#1:1378\n285#1:1385\n285#1:1392\n285#1:1396\n290#1:1397,4\n290#1:1407\n290#1:1411\n290#1:1418\n290#1:1425\n290#1:1432\n290#1:1436\n290#1:1443\n290#1:1450\n290#1:1457\n290#1:1464\n290#1:1471\n290#1:1475\n351#1:1489,4\n351#1:1499\n351#1:1503\n351#1:1510\n351#1:1517\n351#1:1523\n351#1:1527\n351#1:1534\n351#1:1540\n351#1:1546\n351#1:1553\n351#1:1560\n351#1:1564\n371#1:1565,4\n371#1:1575\n371#1:1579\n371#1:1586\n371#1:1593\n371#1:1599\n371#1:1603\n371#1:1610\n371#1:1616\n371#1:1622\n371#1:1629\n371#1:1636\n371#1:1640\n488#1:1641,4\n488#1:1651\n488#1:1655\n488#1:1662\n488#1:1669\n488#1:1675\n488#1:1679\n488#1:1686\n488#1:1692\n488#1:1698\n488#1:1705\n488#1:1712\n488#1:1716\n515#1:1717,4\n515#1:1727\n515#1:1731\n515#1:1738\n515#1:1745\n515#1:1751\n515#1:1755\n515#1:1762\n515#1:1768\n515#1:1774\n515#1:1781\n515#1:1788\n515#1:1792\n536#1:1793,4\n536#1:1803\n536#1:1807\n536#1:1814\n536#1:1821\n536#1:1827\n536#1:1831\n536#1:1838\n536#1:1844\n536#1:1850\n536#1:1857\n536#1:1864\n536#1:1868\n558#1:1869,4\n558#1:1879\n558#1:1883\n558#1:1890\n558#1:1897\n558#1:1903\n558#1:1907\n558#1:1914\n558#1:1920\n558#1:1926\n558#1:1933\n558#1:1940\n558#1:1944\n579#1:1945,4\n579#1:1955\n579#1:1959\n579#1:1966\n579#1:1973\n579#1:1979\n579#1:1983\n579#1:1990\n579#1:1996\n579#1:2002\n579#1:2009\n579#1:2016\n579#1:2020\n667#1:2023,4\n667#1:2033\n667#1:2037\n667#1:2044\n667#1:2051\n667#1:2057\n667#1:2061\n667#1:2068\n667#1:2074\n667#1:2080\n667#1:2087\n667#1:2094\n667#1:2098\n782#1:2099,4\n782#1:2109\n782#1:2113\n782#1:2120\n782#1:2127\n782#1:2133\n782#1:2137\n782#1:2144\n782#1:2150\n782#1:2156\n782#1:2163\n782#1:2170\n782#1:2174\n796#1:2175,4\n796#1:2185\n796#1:2189\n796#1:2196\n796#1:2203\n796#1:2209\n796#1:2213\n796#1:2220\n796#1:2226\n796#1:2232\n796#1:2239\n796#1:2246\n796#1:2250\n798#1:2251,4\n798#1:2261\n798#1:2265\n798#1:2272\n798#1:2279\n798#1:2286\n798#1:2290\n798#1:2297\n798#1:2304\n798#1:2311\n798#1:2318\n798#1:2325\n798#1:2329\n881#1:2339,4\n881#1:2349\n881#1:2353\n881#1:2360\n881#1:2367\n881#1:2373\n881#1:2377\n881#1:2384\n881#1:2390\n881#1:2396\n881#1:2403\n881#1:2410\n881#1:2414\n895#1:2415,4\n895#1:2425\n895#1:2429\n895#1:2436\n895#1:2443\n895#1:2449\n895#1:2453\n895#1:2460\n895#1:2466\n895#1:2472\n895#1:2479\n895#1:2486\n895#1:2490\n203#1:2524,4\n203#1:2534\n203#1:2538\n203#1:2545\n203#1:2552\n203#1:2558\n203#1:2562\n203#1:2569\n203#1:2575\n203#1:2581\n203#1:2588\n203#1:2595\n203#1:2599\n708#1:2600,4\n708#1:2610\n708#1:2614\n708#1:2621\n708#1:2628\n708#1:2634\n708#1:2638\n708#1:2645\n708#1:2651\n708#1:2657\n708#1:2664\n708#1:2671\n708#1:2675\n757#1:2676,4\n757#1:2686\n757#1:2690\n757#1:2697\n757#1:2704\n757#1:2711\n757#1:2715\n757#1:2722\n757#1:2729\n757#1:2736\n757#1:2743\n757#1:2750\n757#1:2754\n768#1:2755,4\n768#1:2765\n768#1:2769\n768#1:2776\n768#1:2783\n768#1:2790\n768#1:2794\n768#1:2801\n768#1:2808\n768#1:2815\n768#1:2822\n768#1:2829\n768#1:2833\n179#1:1092\n179#1:1093,4\n179#1:1097\n179#1:1099,3\n179#1:1103\n179#1:1104,4\n179#1:1108\n179#1:1110\n179#1:1111,4\n179#1:1115\n179#1:1117,4\n179#1:1121\n179#1:1123,3\n179#1:1127\n179#1:1128,4\n179#1:1132\n179#1:1134,4\n179#1:1138\n179#1:1140,4\n179#1:1144\n179#1:1146\n179#1:1147,4\n179#1:1151\n179#1:1153\n179#1:1154,4\n179#1:1158\n179#1:1160,3\n184#1:1168\n184#1:1169,4\n184#1:1173\n184#1:1175,3\n184#1:1179\n184#1:1180,4\n184#1:1184\n184#1:1186\n184#1:1187,4\n184#1:1191\n184#1:1193\n184#1:1194,4\n184#1:1198\n184#1:1200,3\n184#1:1204\n184#1:1205,4\n184#1:1209\n184#1:1211\n184#1:1212,4\n184#1:1216\n184#1:1218\n184#1:1219,4\n184#1:1223\n184#1:1225\n184#1:1226,4\n184#1:1230\n184#1:1232\n184#1:1233,4\n184#1:1237\n184#1:1239,3\n190#1:1243,2\n233#1:1249\n233#1:1250,4\n233#1:1254\n233#1:1256,3\n233#1:1260\n233#1:1261,4\n233#1:1265\n233#1:1267\n233#1:1268,4\n233#1:1272\n233#1:1274,4\n233#1:1278\n233#1:1280,3\n233#1:1284\n233#1:1285,4\n233#1:1289\n233#1:1291,4\n233#1:1295\n233#1:1297,4\n233#1:1301\n233#1:1303\n233#1:1304,4\n233#1:1308\n233#1:1310\n233#1:1311,4\n233#1:1315\n233#1:1317,3\n285#1:1325\n285#1:1326,4\n285#1:1330\n285#1:1332,3\n285#1:1336\n285#1:1337,4\n285#1:1341\n285#1:1343\n285#1:1344,4\n285#1:1348\n285#1:1350,4\n285#1:1354\n285#1:1356,3\n285#1:1360\n285#1:1361,4\n285#1:1365\n285#1:1367,4\n285#1:1371\n285#1:1373,4\n285#1:1377\n285#1:1379\n285#1:1380,4\n285#1:1384\n285#1:1386\n285#1:1387,4\n285#1:1391\n285#1:1393,3\n290#1:1401\n290#1:1402,4\n290#1:1406\n290#1:1408,3\n290#1:1412\n290#1:1413,4\n290#1:1417\n290#1:1419\n290#1:1420,4\n290#1:1424\n290#1:1426\n290#1:1427,4\n290#1:1431\n290#1:1433,3\n290#1:1437\n290#1:1438,4\n290#1:1442\n290#1:1444\n290#1:1445,4\n290#1:1449\n290#1:1451\n290#1:1452,4\n290#1:1456\n290#1:1458\n290#1:1459,4\n290#1:1463\n290#1:1465\n290#1:1466,4\n290#1:1470\n290#1:1472,3\n351#1:1493\n351#1:1494,4\n351#1:1498\n351#1:1500,3\n351#1:1504\n351#1:1505,4\n351#1:1509\n351#1:1511\n351#1:1512,4\n351#1:1516\n351#1:1518,4\n351#1:1522\n351#1:1524,3\n351#1:1528\n351#1:1529,4\n351#1:1533\n351#1:1535,4\n351#1:1539\n351#1:1541,4\n351#1:1545\n351#1:1547\n351#1:1548,4\n351#1:1552\n351#1:1554\n351#1:1555,4\n351#1:1559\n351#1:1561,3\n371#1:1569\n371#1:1570,4\n371#1:1574\n371#1:1576,3\n371#1:1580\n371#1:1581,4\n371#1:1585\n371#1:1587\n371#1:1588,4\n371#1:1592\n371#1:1594,4\n371#1:1598\n371#1:1600,3\n371#1:1604\n371#1:1605,4\n371#1:1609\n371#1:1611,4\n371#1:1615\n371#1:1617,4\n371#1:1621\n371#1:1623\n371#1:1624,4\n371#1:1628\n371#1:1630\n371#1:1631,4\n371#1:1635\n371#1:1637,3\n488#1:1645\n488#1:1646,4\n488#1:1650\n488#1:1652,3\n488#1:1656\n488#1:1657,4\n488#1:1661\n488#1:1663\n488#1:1664,4\n488#1:1668\n488#1:1670,4\n488#1:1674\n488#1:1676,3\n488#1:1680\n488#1:1681,4\n488#1:1685\n488#1:1687,4\n488#1:1691\n488#1:1693,4\n488#1:1697\n488#1:1699\n488#1:1700,4\n488#1:1704\n488#1:1706\n488#1:1707,4\n488#1:1711\n488#1:1713,3\n515#1:1721\n515#1:1722,4\n515#1:1726\n515#1:1728,3\n515#1:1732\n515#1:1733,4\n515#1:1737\n515#1:1739\n515#1:1740,4\n515#1:1744\n515#1:1746,4\n515#1:1750\n515#1:1752,3\n515#1:1756\n515#1:1757,4\n515#1:1761\n515#1:1763,4\n515#1:1767\n515#1:1769,4\n515#1:1773\n515#1:1775\n515#1:1776,4\n515#1:1780\n515#1:1782\n515#1:1783,4\n515#1:1787\n515#1:1789,3\n536#1:1797\n536#1:1798,4\n536#1:1802\n536#1:1804,3\n536#1:1808\n536#1:1809,4\n536#1:1813\n536#1:1815\n536#1:1816,4\n536#1:1820\n536#1:1822,4\n536#1:1826\n536#1:1828,3\n536#1:1832\n536#1:1833,4\n536#1:1837\n536#1:1839,4\n536#1:1843\n536#1:1845,4\n536#1:1849\n536#1:1851\n536#1:1852,4\n536#1:1856\n536#1:1858\n536#1:1859,4\n536#1:1863\n536#1:1865,3\n558#1:1873\n558#1:1874,4\n558#1:1878\n558#1:1880,3\n558#1:1884\n558#1:1885,4\n558#1:1889\n558#1:1891\n558#1:1892,4\n558#1:1896\n558#1:1898,4\n558#1:1902\n558#1:1904,3\n558#1:1908\n558#1:1909,4\n558#1:1913\n558#1:1915,4\n558#1:1919\n558#1:1921,4\n558#1:1925\n558#1:1927\n558#1:1928,4\n558#1:1932\n558#1:1934\n558#1:1935,4\n558#1:1939\n558#1:1941,3\n579#1:1949\n579#1:1950,4\n579#1:1954\n579#1:1956,3\n579#1:1960\n579#1:1961,4\n579#1:1965\n579#1:1967\n579#1:1968,4\n579#1:1972\n579#1:1974,4\n579#1:1978\n579#1:1980,3\n579#1:1984\n579#1:1985,4\n579#1:1989\n579#1:1991,4\n579#1:1995\n579#1:1997,4\n579#1:2001\n579#1:2003\n579#1:2004,4\n579#1:2008\n579#1:2010\n579#1:2011,4\n579#1:2015\n579#1:2017,3\n667#1:2027\n667#1:2028,4\n667#1:2032\n667#1:2034,3\n667#1:2038\n667#1:2039,4\n667#1:2043\n667#1:2045\n667#1:2046,4\n667#1:2050\n667#1:2052,4\n667#1:2056\n667#1:2058,3\n667#1:2062\n667#1:2063,4\n667#1:2067\n667#1:2069,4\n667#1:2073\n667#1:2075,4\n667#1:2079\n667#1:2081\n667#1:2082,4\n667#1:2086\n667#1:2088\n667#1:2089,4\n667#1:2093\n667#1:2095,3\n782#1:2103\n782#1:2104,4\n782#1:2108\n782#1:2110,3\n782#1:2114\n782#1:2115,4\n782#1:2119\n782#1:2121\n782#1:2122,4\n782#1:2126\n782#1:2128,4\n782#1:2132\n782#1:2134,3\n782#1:2138\n782#1:2139,4\n782#1:2143\n782#1:2145,4\n782#1:2149\n782#1:2151,4\n782#1:2155\n782#1:2157\n782#1:2158,4\n782#1:2162\n782#1:2164\n782#1:2165,4\n782#1:2169\n782#1:2171,3\n796#1:2179\n796#1:2180,4\n796#1:2184\n796#1:2186,3\n796#1:2190\n796#1:2191,4\n796#1:2195\n796#1:2197\n796#1:2198,4\n796#1:2202\n796#1:2204,4\n796#1:2208\n796#1:2210,3\n796#1:2214\n796#1:2215,4\n796#1:2219\n796#1:2221,4\n796#1:2225\n796#1:2227,4\n796#1:2231\n796#1:2233\n796#1:2234,4\n796#1:2238\n796#1:2240\n796#1:2241,4\n796#1:2245\n796#1:2247,3\n798#1:2255\n798#1:2256,4\n798#1:2260\n798#1:2262,3\n798#1:2266\n798#1:2267,4\n798#1:2271\n798#1:2273\n798#1:2274,4\n798#1:2278\n798#1:2280\n798#1:2281,4\n798#1:2285\n798#1:2287,3\n798#1:2291\n798#1:2292,4\n798#1:2296\n798#1:2298\n798#1:2299,4\n798#1:2303\n798#1:2305\n798#1:2306,4\n798#1:2310\n798#1:2312\n798#1:2313,4\n798#1:2317\n798#1:2319\n798#1:2320,4\n798#1:2324\n798#1:2326,3\n816#1:2330,3\n867#1:2333\n867#1:2334,4\n867#1:2338\n881#1:2343\n881#1:2344,4\n881#1:2348\n881#1:2350,3\n881#1:2354\n881#1:2355,4\n881#1:2359\n881#1:2361\n881#1:2362,4\n881#1:2366\n881#1:2368,4\n881#1:2372\n881#1:2374,3\n881#1:2378\n881#1:2379,4\n881#1:2383\n881#1:2385,4\n881#1:2389\n881#1:2391,4\n881#1:2395\n881#1:2397\n881#1:2398,4\n881#1:2402\n881#1:2404\n881#1:2405,4\n881#1:2409\n881#1:2411,3\n895#1:2419\n895#1:2420,4\n895#1:2424\n895#1:2426,3\n895#1:2430\n895#1:2431,4\n895#1:2435\n895#1:2437\n895#1:2438,4\n895#1:2442\n895#1:2444,4\n895#1:2448\n895#1:2450,3\n895#1:2454\n895#1:2455,4\n895#1:2459\n895#1:2461,4\n895#1:2465\n895#1:2467,4\n895#1:2471\n895#1:2473\n895#1:2474,4\n895#1:2478\n895#1:2480\n895#1:2481,4\n895#1:2485\n895#1:2487,3\n203#1:2528\n203#1:2529,4\n203#1:2533\n203#1:2535,3\n203#1:2539\n203#1:2540,4\n203#1:2544\n203#1:2546\n203#1:2547,4\n203#1:2551\n203#1:2553,4\n203#1:2557\n203#1:2559,3\n203#1:2563\n203#1:2564,4\n203#1:2568\n203#1:2570,4\n203#1:2574\n203#1:2576,4\n203#1:2580\n203#1:2582\n203#1:2583,4\n203#1:2587\n203#1:2589\n203#1:2590,4\n203#1:2594\n203#1:2596,3\n708#1:2604\n708#1:2605,4\n708#1:2609\n708#1:2611,3\n708#1:2615\n708#1:2616,4\n708#1:2620\n708#1:2622\n708#1:2623,4\n708#1:2627\n708#1:2629,4\n708#1:2633\n708#1:2635,3\n708#1:2639\n708#1:2640,4\n708#1:2644\n708#1:2646,4\n708#1:2650\n708#1:2652,4\n708#1:2656\n708#1:2658\n708#1:2659,4\n708#1:2663\n708#1:2665\n708#1:2666,4\n708#1:2670\n708#1:2672,3\n757#1:2680\n757#1:2681,4\n757#1:2685\n757#1:2687,3\n757#1:2691\n757#1:2692,4\n757#1:2696\n757#1:2698\n757#1:2699,4\n757#1:2703\n757#1:2705\n757#1:2706,4\n757#1:2710\n757#1:2712,3\n757#1:2716\n757#1:2717,4\n757#1:2721\n757#1:2723\n757#1:2724,4\n757#1:2728\n757#1:2730\n757#1:2731,4\n757#1:2735\n757#1:2737\n757#1:2738,4\n757#1:2742\n757#1:2744\n757#1:2745,4\n757#1:2749\n757#1:2751,3\n768#1:2759\n768#1:2760,4\n768#1:2764\n768#1:2766,3\n768#1:2770\n768#1:2771,4\n768#1:2775\n768#1:2777\n768#1:2778,4\n768#1:2782\n768#1:2784\n768#1:2785,4\n768#1:2789\n768#1:2791,3\n768#1:2795\n768#1:2796,4\n768#1:2800\n768#1:2802\n768#1:2803,4\n768#1:2807\n768#1:2809\n768#1:2810,4\n768#1:2814\n768#1:2816\n768#1:2817,4\n768#1:2821\n768#1:2823\n768#1:2824,4\n768#1:2828\n768#1:2830,3\n311#1:1476,11\n312#1:1487,2\n658#1:2021,2\n940#1:2491,2\n945#1:2493,3\n948#1:2496,3\n960#1:2499\n960#1:2500,5\n961#1:2505\n961#1:2506,3\n1062#1:2509,11\n1063#1:2520\n1063#1:2521,3\n*E\n"})
public final class BillingWrapper extends BillingAbstract implements InterfaceC0576n, InterfaceC0566d {

    @NotNull
    private static final Companion Companion = new Companion(null);
    private static final int MAX_PENDING_REQUEST_COUNT_REPORTED = 100;
    private volatile com.android.billingclient.api.a billingClient;

    @NotNull
    private final ClientFactory clientFactory;

    @NotNull
    private final I coroutineScope;

    @NotNull
    private final DateProvider dateProvider;

    @NotNull
    private final DeviceCache deviceCache;
    private final DiagnosticsTracker diagnosticsTrackerIfEnabled;
    private final boolean isAIDLEnabled;

    @NotNull
    private final Handler mainHandler;

    @NotNull
    private final Map<String, PurchaseContext> purchaseContext;

    @NotNull
    private final PurchaseHistoryManager purchaseHistoryManager;
    private long reconnectMilliseconds;
    private boolean reconnectionAlreadyScheduled;

    @NotNull
    private final ConcurrentLinkedQueue<Pair<Function1<PurchasesError, Unit>, Long>> serviceRequests;

    /* JADX INFO: compiled from: BillingWrapper.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;", "", "Landroid/content/Context;", "context", "", "pendingTransactionsForPrepaidPlansEnabled", "<init>", "(Landroid/content/Context;Z)V", "LD2/n;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/android/billingclient/api/a;", "buildClient", "(LD2/n;)Lcom/android/billingclient/api/a;", "Landroid/content/Context;", "Z", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nBillingWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingWrapper.kt\ncom/revenuecat/purchases/google/BillingWrapper$ClientFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1086:1\n1#2:1087\n*E\n"})
    public static final class ClientFactory {

        @NotNull
        private final Context context;
        private final boolean pendingTransactionsForPrepaidPlansEnabled;

        public ClientFactory(@NotNull Context context, boolean z10) {
            Intrinsics.checkNotNullParameter(context, "context");
            this.context = context;
            this.pendingTransactionsForPrepaidPlansEnabled = z10;
        }

        @NotNull
        public final com.android.billingclient.api.a buildClient(@NotNull InterfaceC0576n listener) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            C0573k c0573k = new C0573k(this.pendingTransactionsForPrepaidPlansEnabled);
            Intrinsics.checkNotNullExpressionValue(c0573k, "newBuilder()\n           …\n                .build()");
            com.android.billingclient.api.a.C0197a c0197a = new com.android.billingclient.api.a.C0197a(this.context);
            c0197a.f18141a = c0573k;
            c0197a.f18143c = listener;
            com.android.billingclient.api.b bVarA = c0197a.a();
            Intrinsics.checkNotNullExpressionValue(bVarA, "newBuilder(context).enab…\n                .build()");
            return bVarA;
        }
    }

    /* JADX INFO: compiled from: BillingWrapper.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/revenuecat/purchases/google/BillingWrapper$Companion;", "", "()V", "MAX_PENDING_REQUEST_COUNT_REPORTED", "", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$consumeAndSave$1, reason: invalid class name */
    /* JADX INFO: compiled from: BillingWrapper.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<String, Unit> {
        public AnonymousClass1(Object obj) {
            super(1, obj, DeviceCache.class, "addSuccessfullyPostedToken", "addSuccessfullyPostedToken(Ljava/lang/String;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(String str) {
            invoke2(str);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(String p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            ((DeviceCache) this.receiver).addSuccessfullyPostedToken(p10);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$consumeAndSave$3, reason: invalid class name */
    /* JADX INFO: compiled from: BillingWrapper.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass3 extends FunctionReferenceImpl implements Function1<String, Unit> {
        public AnonymousClass3(Object obj) {
            super(1, obj, DeviceCache.class, "addSuccessfullyPostedToken", "addSuccessfullyPostedToken(Ljava/lang/String;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(String str) {
            invoke2(str);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(String p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            ((DeviceCache) this.receiver).addSuccessfullyPostedToken(p10);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$consumeAndSave$4, reason: invalid class name */
    /* JADX INFO: compiled from: BillingWrapper.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass4 extends FunctionReferenceImpl implements Function1<String, Unit> {
        public AnonymousClass4(Object obj) {
            super(1, obj, DeviceCache.class, "addSuccessfullyPostedToken", "addSuccessfullyPostedToken(Ljava/lang/String;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(String str) {
            invoke2(str);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(String p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            ((DeviceCache) this.receiver).addSuccessfullyPostedToken(p10);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$getStorefront$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BillingWrapper.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class C20003 extends FunctionReferenceImpl implements Function1<Function1<? super com.android.billingclient.api.a, ? extends Unit>, Unit> {
        public C20003(Object obj) {
            super(1, obj, BillingWrapper.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Function1<? super com.android.billingclient.api.a, ? extends Unit> function1) {
            invoke2((Function1<? super com.android.billingclient.api.a, Unit>) function1);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Function1<? super com.android.billingclient.api.a, Unit> p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            ((BillingWrapper) this.receiver).withConnectedClient(p10);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$getStorefront$4, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BillingWrapper.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class C20014 extends FunctionReferenceImpl implements Function2<Long, Function1<? super PurchasesError, ? extends Unit>, Unit> {
        public C20014(Object obj) {
            super(2, obj, BillingWrapper.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Long l10, Function1<? super PurchasesError, ? extends Unit> function1) {
            invoke2(l10, (Function1<? super PurchasesError, Unit>) function1);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Long l10, Function1<? super PurchasesError, Unit> p10) {
            Intrinsics.checkNotNullParameter(p10, "p1");
            ((BillingWrapper) this.receiver).executeRequestOnUIThread(l10, p10);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BillingWrapper.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
    @p338te.c(c = "com.revenuecat.purchases.google.BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1", f = "BillingWrapper.kt", l = {397, 412, 419, 419, 423}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nBillingWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingWrapper.kt\ncom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,1086:1\n38#2,2:1087\n*S KotlinDebug\n*F\n+ 1 BillingWrapper.kt\ncom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1\n*L\n426#1:1087,2\n*E\n"})
    public static final class C20051 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Function1<List<StoreTransaction>, Unit> $onReceivePurchaseHistory;
        final /* synthetic */ Function1<PurchasesError, Unit> $onReceivePurchaseHistoryError;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C20051(Function1<? super List<StoreTransaction>, Unit> function1, Function1<? super PurchasesError, Unit> function2, p321se.c<? super C20051> cVar) {
            super(2, cVar);
            this.$onReceivePurchaseHistory = function1;
            this.$onReceivePurchaseHistoryError = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return BillingWrapper.this.new C20051(this.$onReceivePurchaseHistory, this.$onReceivePurchaseHistoryError, cVar);
        }

        /* JADX WARN: Code duplicated, block: B:42:0x00a8  */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00c9, code lost:
        
            if (r1.disconnect(r8) == r0) goto L49;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                Method dump skipped, instruction units count: 254
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.google.BillingWrapper.C20051.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C20051) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$queryPurchaseHistoryAsync$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BillingWrapper.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class C20062 extends FunctionReferenceImpl implements Function1<Function1<? super com.android.billingclient.api.a, ? extends Unit>, Unit> {
        public C20062(Object obj) {
            super(1, obj, BillingWrapper.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Function1<? super com.android.billingclient.api.a, ? extends Unit> function1) {
            invoke2((Function1<? super com.android.billingclient.api.a, Unit>) function1);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Function1<? super com.android.billingclient.api.a, Unit> p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            ((BillingWrapper) this.receiver).withConnectedClient(p10);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$queryPurchaseHistoryAsync$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BillingWrapper.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class C20073 extends FunctionReferenceImpl implements Function2<Long, Function1<? super PurchasesError, ? extends Unit>, Unit> {
        public C20073(Object obj) {
            super(2, obj, BillingWrapper.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Long l10, Function1<? super PurchasesError, ? extends Unit> function1) {
            invoke2(l10, (Function1<? super PurchasesError, Unit>) function1);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Long l10, Function1<? super PurchasesError, Unit> p10) {
            Intrinsics.checkNotNullParameter(p10, "p1");
            ((BillingWrapper) this.receiver).executeRequestOnUIThread(l10, p10);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$queryPurchaseType$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BillingWrapper.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class C20103 extends FunctionReferenceImpl implements Function1<Function1<? super com.android.billingclient.api.a, ? extends Unit>, Unit> {
        public C20103(Object obj) {
            super(1, obj, BillingWrapper.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Function1<? super com.android.billingclient.api.a, ? extends Unit> function1) {
            invoke2((Function1<? super com.android.billingclient.api.a, Unit>) function1);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Function1<? super com.android.billingclient.api.a, Unit> p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            ((BillingWrapper) this.receiver).withConnectedClient(p10);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$queryPurchaseType$4, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BillingWrapper.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class C20114 extends FunctionReferenceImpl implements Function2<Long, Function1<? super PurchasesError, ? extends Unit>, Unit> {
        public C20114(Object obj) {
            super(2, obj, BillingWrapper.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Long l10, Function1<? super PurchasesError, ? extends Unit> function1) {
            invoke2(l10, (Function1<? super PurchasesError, Unit>) function1);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Long l10, Function1<? super PurchasesError, Unit> p10) {
            Intrinsics.checkNotNullParameter(p10, "p1");
            ((BillingWrapper) this.receiver).executeRequestOnUIThread(l10, p10);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$queryPurchases$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BillingWrapper.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class C20122 extends FunctionReferenceImpl implements Function1<Function1<? super com.android.billingclient.api.a, ? extends Unit>, Unit> {
        public C20122(Object obj) {
            super(1, obj, BillingWrapper.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Function1<? super com.android.billingclient.api.a, ? extends Unit> function1) {
            invoke2((Function1<? super com.android.billingclient.api.a, Unit>) function1);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Function1<? super com.android.billingclient.api.a, Unit> p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            ((BillingWrapper) this.receiver).withConnectedClient(p10);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$queryPurchases$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BillingWrapper.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class C20133 extends FunctionReferenceImpl implements Function2<Long, Function1<? super PurchasesError, ? extends Unit>, Unit> {
        public C20133(Object obj) {
            super(2, obj, BillingWrapper.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Long l10, Function1<? super PurchasesError, ? extends Unit> function1) {
            invoke2(l10, (Function1<? super PurchasesError, Unit>) function1);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Long l10, Function1<? super PurchasesError, Unit> p10) {
            Intrinsics.checkNotNullParameter(p10, "p1");
            ((BillingWrapper) this.receiver).executeRequestOnUIThread(l10, p10);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BillingWrapper(ClientFactory clientFactory, Handler handler, DeviceCache deviceCache, DiagnosticsTracker diagnosticsTracker, PurchasesStateProvider purchasesStateProvider, PurchaseHistoryManager purchaseHistoryManager, DateProvider dateProvider, I i10, boolean z10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        I iA;
        DateProvider defaultDateProvider = (i11 & 64) != 0 ? new DefaultDateProvider() : dateProvider;
        if ((i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
            J0 j0A = q.a();
            p373vf.b bVar = X.f36756a;
            iA = J.a(CoroutineContext.Element.a.c(j0A, p373vf.a.f40598c));
        } else {
            iA = i10;
        }
        this(clientFactory, handler, deviceCache, diagnosticsTracker, purchasesStateProvider, purchaseHistoryManager, defaultDateProvider, iA, (i11 & 256) != 0 ? true : z10);
    }

    private final Result<com.android.billingclient.api.c, PurchasesError> buildOneTimePurchaseParams(GooglePurchasingData.InAppProduct purchaseInfo, String appUserID, Boolean isPersonalizedPrice) {
        com.android.billingclient.api.c.b.a aVar = new com.android.billingclient.api.c.b.a();
        aVar.b(purchaseInfo.getProductDetails());
        com.android.billingclient.api.c.b bVarA = aVar.a();
        Intrinsics.checkNotNullExpressionValue(bVarA, "newBuilder().apply {\n   …etails)\n        }.build()");
        try {
            com.android.billingclient.api.c.a aVarA = com.android.billingclient.api.c.a();
            aVarA.f18186c = new ArrayList(C3048u.c(bVarA));
            aVarA.f18184a = UtilsKt.sha256(appUserID);
            if (isPersonalizedPrice != null) {
                aVarA.f18188e = isPersonalizedPrice.booleanValue();
            }
            com.android.billingclient.api.c cVarA = aVarA.a();
            Intrinsics.checkNotNullExpressionValue(cVarA, "newBuilder()\n           …                 .build()");
            return new Result.Success(cVarA);
        } catch (NoClassDefFoundError e10) {
            throw new NoCoreLibraryDesugaringException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Result<com.android.billingclient.api.c, PurchasesError> buildPurchaseParams(GooglePurchasingData purchaseInfo, ReplaceProductInfo replaceProductInfo, String appUserID, Boolean isPersonalizedPrice) {
        if (purchaseInfo instanceof GooglePurchasingData.InAppProduct) {
            return buildOneTimePurchaseParams((GooglePurchasingData.InAppProduct) purchaseInfo, appUserID, isPersonalizedPrice);
        }
        if (purchaseInfo instanceof GooglePurchasingData.Subscription) {
            return buildSubscriptionPurchaseParams((GooglePurchasingData.Subscription) purchaseInfo, replaceProductInfo, appUserID, isPersonalizedPrice);
        }
        throw new NoWhenBranchMatchedException();
    }

    private final List<com.android.billingclient.api.c.b> buildSubscriptionProductDetailsParams(GooglePurchasingData.Subscription purchaseInfo) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(buildSubscriptionProductDetailsParams$buildProductDetailParams(purchaseInfo));
        List addOnProducts = purchaseInfo.getAddOnProducts();
        if (addOnProducts != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : addOnProducts) {
                if (obj instanceof GooglePurchasingData.Subscription) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(C3050w.r(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(buildSubscriptionProductDetailsParams$buildProductDetailParams((GooglePurchasingData.Subscription) it.next()));
            }
            arrayList.addAll(arrayList3);
        }
        return arrayList;
    }

    private static final com.android.billingclient.api.c.b buildSubscriptionProductDetailsParams$buildProductDetailParams(GooglePurchasingData.Subscription subscription) {
        com.android.billingclient.api.c.b.a aVar = new com.android.billingclient.api.c.b.a();
        String token = subscription.getToken();
        if (TextUtils.isEmpty(token)) {
            throw new IllegalArgumentException("offerToken can not be empty");
        }
        aVar.f18193b = token;
        aVar.b(subscription.getProductDetails());
        com.android.billingclient.api.c.b bVarA = aVar.a();
        Intrinsics.checkNotNullExpressionValue(bVarA, "newBuilder().apply {\n   …ls)\n            }.build()");
        return bVarA;
    }

    private final Result<com.android.billingclient.api.c, PurchasesError> buildSubscriptionPurchaseParams(GooglePurchasingData.Subscription purchaseInfo, ReplaceProductInfo replaceProductInfo, String appUserID, Boolean isPersonalizedPrice) {
        List<com.android.billingclient.api.c.b> listBuildSubscriptionProductDetailsParams = buildSubscriptionProductDetailsParams(purchaseInfo);
        try {
            com.android.billingclient.api.c.a aVarA = com.android.billingclient.api.c.a();
            aVarA.f18186c = new ArrayList(listBuildSubscriptionProductDetailsParams);
            if (replaceProductInfo != null) {
                Intrinsics.checkNotNullExpressionValue(aVarA, "buildSubscriptionPurchas…arams$lambda$61$lambda$59");
                BillingFlowParamsExtensionsKt.setUpgradeInfo(aVarA, replaceProductInfo);
                Unit unit = Unit.f33999a;
            } else {
                aVarA.f18184a = UtilsKt.sha256(appUserID);
                Intrinsics.checkNotNullExpressionValue(aVarA, "setObfuscatedAccountId(appUserID.sha256())");
            }
            if (isPersonalizedPrice != null) {
                aVarA.f18188e = isPersonalizedPrice.booleanValue();
            }
            com.android.billingclient.api.c cVarA = aVarA.a();
            Intrinsics.checkNotNullExpressionValue(cVarA, "newBuilder()\n           …                 .build()");
            return new Result.Success(cVarA);
        } catch (NoClassDefFoundError e10) {
            throw new NoCoreLibraryDesugaringException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void endConnection$lambda$13(BillingWrapper billingWrapper) {
        LogHandler currentLogHandler;
        String str;
        String strInvoke;
        synchronized (billingWrapper) {
            try {
                final com.android.billingclient.api.a aVar = billingWrapper.billingClient;
                if (aVar != null) {
                    final LogIntent logIntent = LogIntent.DEBUG;
                    Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$endConnection$lambda$13$lambda$12$lambda$11$$inlined$log$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                            sb2.append(' ');
                            return A0.a(new Object[]{aVar}, 1, BillingStrings.BILLING_CLIENT_ENDING, "format(...)", sb2);
                        }
                    };
                    switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                        case 1:
                            LogLevel logLevel = LogLevel.DEBUG;
                            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                                currentLogHandler2.d("[Purchases] - " + logLevel.name(), function0.invoke());
                            }
                            break;
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
                            }
                            break;
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
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                                str = "[Purchases] - " + logLevel6.name();
                                strInvoke = function0.invoke();
                                currentLogHandler.d(str, strInvoke);
                            }
                            break;
                        case 9:
                            LogLevel logLevel7 = LogLevel.DEBUG;
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                                str = "[Purchases] - " + logLevel7.name();
                                strInvoke = function0.invoke();
                                currentLogHandler.d(str, strInvoke);
                            }
                            break;
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
                    aVar.c();
                }
                billingWrapper.billingClient = null;
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void executePendingRequests() {
        Pair<Function1<PurchasesError, Unit>, Long> pairPoll;
        synchronized (this) {
            while (true) {
                try {
                    com.android.billingclient.api.a aVar = this.billingClient;
                    if (aVar == null || !aVar.f() || (pairPoll = this.serviceRequests.poll()) == null) {
                        break;
                    }
                    Intrinsics.checkNotNullExpressionValue(pairPoll, "poll()");
                    final Function1<PurchasesError, Unit> function1A = pairPoll.a();
                    Long lB = pairPoll.b();
                    if (lB != null) {
                        this.mainHandler.postDelayed(new Runnable() { // from class: com.revenuecat.purchases.google.b
                            @Override // java.lang.Runnable
                            public final void run() {
                                function1A.invoke(null);
                            }
                        }, lB.longValue());
                    } else {
                        this.mainHandler.post(new Runnable() { // from class: com.revenuecat.purchases.google.c
                            @Override // java.lang.Runnable
                            public final void run() {
                                function1A.invoke(null);
                            }
                        });
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Unit unit = Unit.f33999a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void executeRequestOnUIThread(Long delayMilliseconds, Function1<? super PurchasesError, Unit> request) {
        try {
            if (getPurchasesUpdatedListener() != null) {
                this.serviceRequests.add(new Pair<>(request, delayMilliseconds));
                com.android.billingclient.api.a aVar = this.billingClient;
                if (aVar == null || aVar.f()) {
                    executePendingRequests();
                } else {
                    BillingAbstract.startConnectionOnMainThread$default(this, 0L, 1, null);
                }
            } else {
                request.invoke(new PurchasesError(PurchasesErrorCode.UnknownError, "BillingWrapper is not attached to a listener"));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static /* synthetic */ void executeRequestOnUIThread$default(BillingWrapper billingWrapper, Long l10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            l10 = null;
        }
        billingWrapper.executeRequestOnUIThread(l10, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getStackTrace() {
        StringWriter stringWriter = new StringWriter();
        new Throwable().printStackTrace(new PrintWriter(stringWriter));
        String string = stringWriter.toString();
        Intrinsics.checkNotNullExpressionValue(string, "stringWriter.toString()");
        return string;
    }

    private final void getStoreTransaction(final Purchase purchase, final Function1<? super StoreTransaction, Unit> completion) {
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        final LogIntent logIntent = LogIntent.DEBUG;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$getStoreTransaction$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                sb2.append(' ');
                return A0.a(new Object[]{PurchaseExtensionsKt.toHumanReadableDescription(purchase)}, 1, BillingStrings.BILLING_WRAPPER_PURCHASES_UPDATED, "format(...)", sb2);
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel, new StringBuilder("[Purchases] - "));
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
                    currentLogHandler2.w(com.revenuecat.purchases.d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(com.revenuecat.purchases.d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel4, new StringBuilder("[Purchases] - "));
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
                    currentLogHandler4.i(com.revenuecat.purchases.d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel6, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel7, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(com.revenuecat.purchases.d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(com.revenuecat.purchases.d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
        }
        synchronized (this) {
            PurchaseContext purchaseContext = this.purchaseContext.get(PurchaseExtensionsKt.getFirstProductId(purchase));
            if (purchaseContext != null && purchaseContext.getProductType() != null) {
                completion.invoke(StoreTransactionConversionsKt.toStoreTransaction(purchase, purchaseContext));
                return;
            }
            String strE = purchase.e();
            Intrinsics.checkNotNullExpressionValue(strE, "purchase.purchaseToken");
            getPurchaseType$purchases_defaultsBc8Release(strE, new Function1<ProductType, Unit>() { // from class: com.revenuecat.purchases.google.BillingWrapper$getStoreTransaction$2$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(ProductType productType) {
                    invoke2(productType);
                    return Unit.f33999a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(ProductType type) {
                    Intrinsics.checkNotNullParameter(type, "type");
                    completion.invoke(StoreTransactionConversionsKt.toStoreTransaction$default(purchase, type, null, null, null, null, 30, null));
                }
            });
            Unit unit = Unit.f33999a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void launchBillingFlow(final Activity activity, final com.android.billingclient.api.c params) {
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        if (activity.getIntent() == null) {
            final LogIntent logIntent = LogIntent.WARNING;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$launchBillingFlow$$inlined$log$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return b0.a(new StringBuilder(), CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62), " Activity passed into launchBillingFlow has a null intent, which may cause a crash. See https://github.com/RevenueCat/purchases-android/issues/381 for more information.");
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        strA = com.revenuecat.purchases.d.a(logLevel, new StringBuilder("[Purchases] - "));
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
                        currentLogHandler2.w(com.revenuecat.purchases.d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i(com.revenuecat.purchases.d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        strA = com.revenuecat.purchases.d.a(logLevel4, new StringBuilder("[Purchases] - "));
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
                        currentLogHandler4.i(com.revenuecat.purchases.d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        strA = com.revenuecat.purchases.d.a(logLevel6, new StringBuilder("[Purchases] - "));
                        strInvoke = function0.invoke();
                        currentLogHandler.d(strA, strInvoke);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        strA = com.revenuecat.purchases.d.a(logLevel7, new StringBuilder("[Purchases] - "));
                        strInvoke = function0.invoke();
                        currentLogHandler.d(strA, strInvoke);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w(com.revenuecat.purchases.d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w(com.revenuecat.purchases.d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
            }
        }
        withConnectedClient(new Function1<com.android.billingclient.api.a, Unit>() { // from class: com.revenuecat.purchases.google.BillingWrapper.launchBillingFlow.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(com.android.billingclient.api.a aVar) {
                invoke2(aVar);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(com.android.billingclient.api.a withConnectedClient) {
                Intrinsics.checkNotNullParameter(withConnectedClient, "$this$withConnectedClient");
                final com.android.billingclient.api.d dVarG = withConnectedClient.g(activity, params);
                if (dVarG.f18201a == 0) {
                    dVarG = null;
                }
                if (dVarG != null) {
                    final LogIntent logIntent2 = LogIntent.GOOGLE_ERROR;
                    Function0<String> function1 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$launchBillingFlow$2$invoke$lambda$2$$inlined$log$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(CollectionsKt.V(logIntent2.getEmojiList(), "", null, null, null, 62));
                            sb2.append(' ');
                            com.android.billingclient.api.d billingResult = dVarG;
                            Intrinsics.checkNotNullExpressionValue(billingResult, "billingResult");
                            return A0.a(new Object[]{BillingResultExtensionsBillingIndependentKt.toHumanReadableDescription(dVarG)}, 1, BillingStrings.BILLING_INTENT_FAILED, "format(...)", sb2);
                        }
                    };
                    switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                        case 1:
                            LogLevel logLevel10 = LogLevel.DEBUG;
                            LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                                currentLogHandler7.d(com.revenuecat.purchases.d.a(logLevel10, new StringBuilder("[Purchases] - ")), function1.invoke());
                            }
                            break;
                        case 2:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                            break;
                        case 3:
                            LogLevel logLevel11 = LogLevel.WARN;
                            LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                                currentLogHandler8.w(com.revenuecat.purchases.d.a(logLevel11, new StringBuilder("[Purchases] - ")), function1.invoke());
                            }
                            break;
                        case 4:
                            LogLevel logLevel12 = LogLevel.INFO;
                            LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                                currentLogHandler9.i(com.revenuecat.purchases.d.a(logLevel12, new StringBuilder("[Purchases] - ")), function1.invoke());
                            }
                            break;
                        case 5:
                            LogLevel logLevel13 = LogLevel.DEBUG;
                            LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                                currentLogHandler10.d(com.revenuecat.purchases.d.a(logLevel13, new StringBuilder("[Purchases] - ")), function1.invoke());
                            }
                            break;
                        case 6:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                            break;
                        case 7:
                            LogLevel logLevel14 = LogLevel.INFO;
                            LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                                currentLogHandler11.i(com.revenuecat.purchases.d.a(logLevel14, new StringBuilder("[Purchases] - ")), function1.invoke());
                            }
                            break;
                        case 8:
                            LogLevel logLevel15 = LogLevel.DEBUG;
                            LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                                currentLogHandler12.d(com.revenuecat.purchases.d.a(logLevel15, new StringBuilder("[Purchases] - ")), function1.invoke());
                            }
                            break;
                        case 9:
                            LogLevel logLevel16 = LogLevel.DEBUG;
                            LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                                currentLogHandler13.d(com.revenuecat.purchases.d.a(logLevel16, new StringBuilder("[Purchases] - ")), function1.invoke());
                            }
                            break;
                        case 10:
                            LogLevel logLevel17 = LogLevel.WARN;
                            LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                                currentLogHandler14.w(com.revenuecat.purchases.d.a(logLevel17, new StringBuilder("[Purchases] - ")), function1.invoke());
                            }
                            break;
                        case 11:
                            LogLevel logLevel18 = LogLevel.WARN;
                            LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                                currentLogHandler15.w(com.revenuecat.purchases.d.a(logLevel18, new StringBuilder("[Purchases] - ")), function1.invoke());
                            }
                            break;
                        case 12:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                            break;
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onBillingSetupFinished$lambda$39(final com.android.billingclient.api.d dVar, final BillingWrapper billingWrapper) {
        PurchasesError purchasesErrorBillingResponseToPurchasesError;
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        int i10 = dVar.f18201a;
        if (i10 != 6) {
            if (i10 != 7 && i10 != 8) {
                if (i10 != 12) {
                    switch (i10) {
                        case ListPopupWindow.WRAP_CONTENT /* -2 */:
                        case 3:
                            String humanReadableDescription = BillingResultExtensionsBillingIndependentKt.toHumanReadableDescription(dVar);
                            if (Intrinsics.areEqual(dVar.f18203c, ErrorsKt.IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE)) {
                                purchasesErrorBillingResponseToPurchasesError = new PurchasesError(PurchasesErrorCode.StoreProblemError, C1668q.a(new Object[]{humanReadableDescription}, 1, BillingStrings.BILLING_UNAVAILABLE_LESS_THAN_3, "format(...)"));
                                LogUtilsKt.errorLog(purchasesErrorBillingResponseToPurchasesError);
                            } else {
                                purchasesErrorBillingResponseToPurchasesError = ErrorsKt.billingResponseToPurchasesError(dVar.f18201a, C1668q.a(new Object[]{humanReadableDescription}, 1, BillingStrings.BILLING_UNAVAILABLE, "format(...)"));
                                LogUtilsKt.errorLog(purchasesErrorBillingResponseToPurchasesError);
                            }
                            billingWrapper.sendErrorsToAllPendingRequests(purchasesErrorBillingResponseToPurchasesError);
                            break;
                        case 0:
                            final LogIntent logIntent = LogIntent.DEBUG;
                            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$onBillingSetupFinished$lambda$39$$inlined$log$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                                    sb2.append(' ');
                                    com.android.billingclient.api.a billingClient = billingWrapper.getBillingClient();
                                    return A0.a(new Object[]{billingClient != null ? billingClient.toString() : null}, 1, BillingStrings.BILLING_SERVICE_SETUP_FINISHED, "format(...)", sb2);
                                }
                            };
                            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                                case 1:
                                    LogLevel logLevel = LogLevel.DEBUG;
                                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                                        strA = com.revenuecat.purchases.d.a(logLevel, new StringBuilder("[Purchases] - "));
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
                                        currentLogHandler2.w(com.revenuecat.purchases.d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                                    }
                                    break;
                                case 4:
                                    LogLevel logLevel3 = LogLevel.INFO;
                                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                                        currentLogHandler3.i(com.revenuecat.purchases.d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                                    }
                                    break;
                                case 5:
                                    LogLevel logLevel4 = LogLevel.DEBUG;
                                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                                        strA = com.revenuecat.purchases.d.a(logLevel4, new StringBuilder("[Purchases] - "));
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
                                        currentLogHandler4.i(com.revenuecat.purchases.d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                                    }
                                    break;
                                case 8:
                                    LogLevel logLevel6 = LogLevel.DEBUG;
                                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                                        strA = com.revenuecat.purchases.d.a(logLevel6, new StringBuilder("[Purchases] - "));
                                        strInvoke = function0.invoke();
                                        currentLogHandler.d(strA, strInvoke);
                                    }
                                    break;
                                case 9:
                                    LogLevel logLevel7 = LogLevel.DEBUG;
                                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                                        strA = com.revenuecat.purchases.d.a(logLevel7, new StringBuilder("[Purchases] - "));
                                        strInvoke = function0.invoke();
                                        currentLogHandler.d(strA, strInvoke);
                                    }
                                    break;
                                case 10:
                                    LogLevel logLevel8 = LogLevel.WARN;
                                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                                        currentLogHandler5.w(com.revenuecat.purchases.d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                                    }
                                    break;
                                case 11:
                                    LogLevel logLevel9 = LogLevel.WARN;
                                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                                        currentLogHandler6.w(com.revenuecat.purchases.d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                                    }
                                    break;
                                case 12:
                                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                                    break;
                            }
                            BillingAbstract.StateListener stateListener = billingWrapper.getStateListener();
                            if (stateListener != null) {
                                stateListener.onConnected();
                            }
                            billingWrapper.executePendingRequests();
                            billingWrapper.reconnectMilliseconds = 1000L;
                            billingWrapper.trackProductDetailsNotSupportedIfNeeded();
                            break;
                    }
                    return;
                }
            }
            final LogIntent logIntent2 = LogIntent.GOOGLE_WARNING;
            Function0<String> function1 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$onBillingSetupFinished$lambda$39$$inlined$log$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent2.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    return A0.a(new Object[]{BillingResultExtensionsBillingIndependentKt.toHumanReadableDescription(dVar)}, 1, BillingStrings.BILLING_CLIENT_ERROR, "format(...)", sb2);
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                case 1:
                    LogLevel logLevel10 = LogLevel.DEBUG;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.d(com.revenuecat.purchases.d.a(logLevel10, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel11 = LogLevel.WARN;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                        currentLogHandler8.w(com.revenuecat.purchases.d.a(logLevel11, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel12 = LogLevel.INFO;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                        currentLogHandler9.i(com.revenuecat.purchases.d.a(logLevel12, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel13 = LogLevel.DEBUG;
                    LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                        currentLogHandler10.d(com.revenuecat.purchases.d.a(logLevel13, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel14 = LogLevel.INFO;
                    LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                        currentLogHandler11.i(com.revenuecat.purchases.d.a(logLevel14, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel15 = LogLevel.DEBUG;
                    LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                        currentLogHandler12.d(com.revenuecat.purchases.d.a(logLevel15, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel16 = LogLevel.DEBUG;
                    LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                        currentLogHandler13.d(com.revenuecat.purchases.d.a(logLevel16, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel17 = LogLevel.WARN;
                    LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                        currentLogHandler14.w(com.revenuecat.purchases.d.a(logLevel17, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel18 = LogLevel.WARN;
                    LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                        currentLogHandler15.w(com.revenuecat.purchases.d.a(logLevel18, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                    break;
            }
            return;
        }
        final LogIntent logIntent3 = LogIntent.GOOGLE_WARNING;
        Function0<String> function2 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$onBillingSetupFinished$lambda$39$$inlined$log$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.V(logIntent3.getEmojiList(), "", null, null, null, 62));
                sb2.append(' ');
                return A0.a(new Object[]{BillingResultExtensionsBillingIndependentKt.toHumanReadableDescription(dVar)}, 1, BillingStrings.BILLING_CLIENT_ERROR, "format(...)", sb2);
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent3.ordinal()]) {
            case 1:
                LogLevel logLevel19 = LogLevel.DEBUG;
                LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                    currentLogHandler16.d(com.revenuecat.purchases.d.a(logLevel19, new StringBuilder("[Purchases] - ")), function2.invoke());
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function2.invoke(), null);
                break;
            case 3:
                LogLevel logLevel20 = LogLevel.WARN;
                LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                    currentLogHandler17.w(com.revenuecat.purchases.d.a(logLevel20, new StringBuilder("[Purchases] - ")), function2.invoke());
                }
                break;
            case 4:
                LogLevel logLevel21 = LogLevel.INFO;
                LogHandler currentLogHandler18 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel21) <= 0) {
                    currentLogHandler18.i(com.revenuecat.purchases.d.a(logLevel21, new StringBuilder("[Purchases] - ")), function2.invoke());
                }
                break;
            case 5:
                LogLevel logLevel22 = LogLevel.DEBUG;
                LogHandler currentLogHandler19 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel22) <= 0) {
                    currentLogHandler19.d(com.revenuecat.purchases.d.a(logLevel22, new StringBuilder("[Purchases] - ")), function2.invoke());
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function2.invoke(), null);
                break;
            case 7:
                LogLevel logLevel23 = LogLevel.INFO;
                LogHandler currentLogHandler20 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel23) <= 0) {
                    currentLogHandler20.i(com.revenuecat.purchases.d.a(logLevel23, new StringBuilder("[Purchases] - ")), function2.invoke());
                }
                break;
            case 8:
                LogLevel logLevel24 = LogLevel.DEBUG;
                LogHandler currentLogHandler21 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel24) <= 0) {
                    currentLogHandler21.d(com.revenuecat.purchases.d.a(logLevel24, new StringBuilder("[Purchases] - ")), function2.invoke());
                }
                break;
            case 9:
                LogLevel logLevel25 = LogLevel.DEBUG;
                LogHandler currentLogHandler22 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel25) <= 0) {
                    currentLogHandler22.d(com.revenuecat.purchases.d.a(logLevel25, new StringBuilder("[Purchases] - ")), function2.invoke());
                }
                break;
            case 10:
                LogLevel logLevel26 = LogLevel.WARN;
                LogHandler currentLogHandler23 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel26) <= 0) {
                    currentLogHandler23.w(com.revenuecat.purchases.d.a(logLevel26, new StringBuilder("[Purchases] - ")), function2.invoke());
                }
                break;
            case 11:
                LogLevel logLevel27 = LogLevel.WARN;
                LogHandler currentLogHandler24 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel27) <= 0) {
                    currentLogHandler24.w(com.revenuecat.purchases.d.a(logLevel27, new StringBuilder("[Purchases] - ")), function2.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function2.invoke(), null);
                break;
        }
        billingWrapper.retryBillingServiceConnectionWithExponentialBackoff();
    }

    private final void queryInAppPurchaseHistoryWithAIDL(Function1<? super List<StoreTransaction>, Unit> onReceivePurchaseHistory, Function1<? super PurchasesError, Unit> onReceivePurchaseHistoryError) {
        C3143g.c(this.coroutineScope, null, new C20051(onReceivePurchaseHistory, onReceivePurchaseHistoryError, null), 3);
    }

    public static /* synthetic */ void queryPurchaseHistoryAsync$default(BillingWrapper billingWrapper, String str, Function1 function1, Function1 function2, boolean z10, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z10 = billingWrapper.isAIDLEnabled && Intrinsics.areEqual(str, "inapp");
        }
        billingWrapper.queryPurchaseHistoryAsync(str, function1, function2, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void queryPurchaseType(String productType, final String purchaseToken, final Function1<? super ProductType, Unit> listener, final Function1<? super Boolean, Unit> resultHandler) {
        BillingClientUseCase.run$default(new QueryPurchasesByTypeUseCase(new QueryPurchasesByTypeUseCaseParams(this.dateProvider, this.diagnosticsTrackerIfEnabled, getAppInBackground(), productType), new Function1<Map<String, ? extends StoreTransaction>, Unit>() { // from class: com.revenuecat.purchases.google.BillingWrapper.queryPurchaseType.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Map<String, StoreTransaction> purchases) {
                Intrinsics.checkNotNullParameter(purchases, "purchases");
                Function1<Boolean, Unit> function1 = resultHandler;
                Collection<StoreTransaction> collectionValues = purchases.values();
                String str = purchaseToken;
                boolean z10 = false;
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    Iterator<T> it = collectionValues.iterator();
                    while (it.hasNext()) {
                        if (Intrinsics.areEqual(((StoreTransaction) it.next()).getPurchaseToken(), str)) {
                            z10 = true;
                            break;
                        }
                    }
                }
                function1.invoke(Boolean.valueOf(z10));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Map<String, ? extends StoreTransaction> map) {
                invoke2((Map<String, StoreTransaction>) map);
                return Unit.f33999a;
            }
        }, new Function1<PurchasesError, Unit>() { // from class: com.revenuecat.purchases.google.BillingWrapper.queryPurchaseType.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(PurchasesError error) {
                Intrinsics.checkNotNullParameter(error, "error");
                LogUtilsKt.errorLog(error);
                listener.invoke(ProductType.UNKNOWN);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(PurchasesError purchasesError) {
                invoke2(purchasesError);
                return Unit.f33999a;
            }
        }, new C20103(this), new C20114(this)), 0L, 1, null);
    }

    private final void retryBillingServiceConnectionWithExponentialBackoff() {
        if (this.reconnectionAlreadyScheduled) {
            final LogIntent logIntent = LogIntent.WARNING;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return b0.a(new StringBuilder(), CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62), " BillingClient connection retry already scheduled. Ignoring");
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.d(com.revenuecat.purchases.d.a(logLevel, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w(com.revenuecat.purchases.d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i(com.revenuecat.purchases.d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        currentLogHandler4.d(com.revenuecat.purchases.d.a(logLevel4, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler5.i(com.revenuecat.purchases.d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        currentLogHandler6.d(com.revenuecat.purchases.d.a(logLevel6, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        currentLogHandler7.d(com.revenuecat.purchases.d.a(logLevel7, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler8.w(com.revenuecat.purchases.d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler9.w(com.revenuecat.purchases.d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
            }
            return;
        }
        final LogIntent logIntent2 = LogIntent.WARNING;
        Function0<String> function1 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.V(logIntent2.getEmojiList(), "", null, null, null, 62));
                sb2.append(' ');
                return A0.a(new Object[]{Long.valueOf(this.reconnectMilliseconds)}, 1, BillingStrings.BILLING_CLIENT_RETRY, "format(...)", sb2);
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
            case 1:
                LogLevel logLevel10 = LogLevel.DEBUG;
                LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler10.d(com.revenuecat.purchases.d.a(logLevel10, new StringBuilder("[Purchases] - ")), function1.invoke());
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel11 = LogLevel.WARN;
                LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                    currentLogHandler11.w(com.revenuecat.purchases.d.a(logLevel11, new StringBuilder("[Purchases] - ")), function1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel12 = LogLevel.INFO;
                LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                    currentLogHandler12.i(com.revenuecat.purchases.d.a(logLevel12, new StringBuilder("[Purchases] - ")), function1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel13 = LogLevel.DEBUG;
                LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                    currentLogHandler13.d(com.revenuecat.purchases.d.a(logLevel13, new StringBuilder("[Purchases] - ")), function1.invoke());
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel14 = LogLevel.INFO;
                LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                    currentLogHandler14.i(com.revenuecat.purchases.d.a(logLevel14, new StringBuilder("[Purchases] - ")), function1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel15 = LogLevel.DEBUG;
                LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                    currentLogHandler15.d(com.revenuecat.purchases.d.a(logLevel15, new StringBuilder("[Purchases] - ")), function1.invoke());
                }
                break;
            case 9:
                LogLevel logLevel16 = LogLevel.DEBUG;
                LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                    currentLogHandler16.d(com.revenuecat.purchases.d.a(logLevel16, new StringBuilder("[Purchases] - ")), function1.invoke());
                }
                break;
            case 10:
                LogLevel logLevel17 = LogLevel.WARN;
                LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                    currentLogHandler17.w(com.revenuecat.purchases.d.a(logLevel17, new StringBuilder("[Purchases] - ")), function1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel18 = LogLevel.WARN;
                LogHandler currentLogHandler18 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                    currentLogHandler18.w(com.revenuecat.purchases.d.a(logLevel18, new StringBuilder("[Purchases] - ")), function1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                break;
        }
        this.reconnectionAlreadyScheduled = true;
        startConnectionOnMainThread(this.reconnectMilliseconds);
        this.reconnectMilliseconds = Math.min(this.reconnectMilliseconds * ((long) 2), BillingClientUseCaseKt.RETRY_TIMER_MAX_TIME_MILLISECONDS);
    }

    private final synchronized void sendErrorsToAllPendingRequests(final PurchasesError error) {
        while (true) {
            Pair<Function1<PurchasesError, Unit>, Long> pairPoll = this.serviceRequests.poll();
            if (pairPoll != null) {
                final Function1<PurchasesError, Unit> function1A = pairPoll.a();
                this.mainHandler.post(new Runnable() { // from class: com.revenuecat.purchases.google.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        function1A.invoke(error);
                    }
                });
            }
        }
    }

    private final void trackProductDetailsNotSupportedIfNeeded() {
        int i10;
        if (this.diagnosticsTrackerIfEnabled == null) {
            return;
        }
        com.android.billingclient.api.a aVar = this.billingClient;
        com.android.billingclient.api.d dVarE = aVar != null ? aVar.e("fff") : null;
        if (dVarE == null || (i10 = dVarE.f18201a) != -2) {
            return;
        }
        DiagnosticsTracker diagnosticsTracker = this.diagnosticsTrackerIfEnabled;
        String str = dVarE.f18203c;
        Intrinsics.checkNotNullExpressionValue(str, "billingResult.debugMessage");
        diagnosticsTracker.trackProductDetailsNotSupported(i10, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    public final void trackPurchaseStartIfNeeded(GooglePurchasingData googlePurchasingData, String oldProductId) {
        ArrayList arrayList;
        Boolean boolValueOf;
        List listK;
        boolean z10;
        com.android.billingclient.api.e productDetails;
        ArrayList arrayList2;
        com.android.billingclient.api.e.C0199e c0199e;
        if (this.diagnosticsTrackerIfEnabled == null) {
            return;
        }
        Boolean boolValueOf2 = null;
        GooglePurchasingData.Subscription subscription = googlePurchasingData instanceof GooglePurchasingData.Subscription ? (GooglePurchasingData.Subscription) googlePurchasingData : null;
        if (subscription == null || (productDetails = subscription.getProductDetails()) == null || (arrayList2 = productDetails.f18216j) == null) {
            arrayList = null;
        } else {
            Iterator it = arrayList2.iterator();
            do {
                if (!it.hasNext()) {
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                c0199e = (com.android.billingclient.api.e.C0199e) it.next();
            } while (!Intrinsics.areEqual(c0199e.f18238c, subscription.getToken()));
            com.android.billingclient.api.e.d dVar = c0199e.f18239d;
            if (dVar != null) {
                arrayList = dVar.f18235a;
            } else {
                arrayList = null;
            }
        }
        boolean z11 = true;
        if (arrayList != null) {
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z10 = false;
                        break;
                    } else if (((com.android.billingclient.api.e.c) it2.next()).f18230b == 0) {
                        z10 = true;
                        break;
                    }
                }
            } else {
                z10 = false;
                break;
            }
            boolValueOf = Boolean.valueOf(z10);
        } else {
            boolValueOf = null;
        }
        if (arrayList != null && (listK = CollectionsKt.K(arrayList)) != null) {
            List list = listK;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it3 = list.iterator();
                do {
                    if (!it3.hasNext()) {
                        z11 = false;
                        break;
                    }
                } while (((com.android.billingclient.api.e.c) it3.next()).f18230b <= 0);
            } else {
                z11 = false;
                break;
            }
            boolValueOf2 = Boolean.valueOf(z11);
        }
        this.diagnosticsTrackerIfEnabled.trackGooglePurchaseStarted(googlePurchasingData.getProductId(), oldProductId, boolValueOf, boolValueOf2);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final void trackPurchaseUpdateReceivedIfNeeded(com.android.billingclient.api.d billingResult, List<? extends Purchase> purchases) {
        ArrayList arrayList;
        DiagnosticsTracker diagnosticsTracker = this.diagnosticsTrackerIfEnabled;
        if (diagnosticsTracker == null) {
            return;
        }
        ArrayList arrayList2 = null;
        if (purchases != null) {
            arrayList = new ArrayList();
            Iterator<T> it = purchases.iterator();
            while (it.hasNext()) {
                ArrayList arrayListB = ((Purchase) it.next()).b();
                Intrinsics.checkNotNullExpressionValue(arrayListB, "it.products");
                A.v(arrayList, arrayListB);
            }
        } else {
            arrayList = null;
        }
        if (purchases != null) {
            List<? extends Purchase> list = purchases;
            arrayList2 = new ArrayList(C3050w.r(list, 10));
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(PurchaseStateConversionsKt.toRevenueCatPurchaseState(((Purchase) it2.next()).c()).name());
            }
        }
        int i10 = billingResult.f18201a;
        String str = billingResult.f18203c;
        Intrinsics.checkNotNullExpressionValue(str, "billingResult.debugMessage");
        diagnosticsTracker.trackGooglePurchaseUpdateReceived(arrayList, arrayList2, i10, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    public final void withConnectedClient(Function1<? super com.android.billingclient.api.a, Unit> receivingFunction) {
        Unit unit;
        com.android.billingclient.api.a aVar = this.billingClient;
        if (aVar == null) {
            unit = null;
        } else {
            if (!aVar.f()) {
                aVar = null;
            }
            if (aVar != null) {
                receivingFunction.invoke(aVar);
                unit = Unit.f33999a;
            } else {
                unit = null;
            }
        }
        if (unit == null) {
            final LogIntent logIntent = LogIntent.GOOGLE_WARNING;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$withConnectedClient$$inlined$log$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    return A0.a(new Object[]{this.getStackTrace()}, 1, BillingStrings.BILLING_CLIENT_DISCONNECTED, "format(...)", sb2);
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.d(com.revenuecat.purchases.d.a(logLevel, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w(com.revenuecat.purchases.d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i(com.revenuecat.purchases.d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        currentLogHandler4.d(com.revenuecat.purchases.d.a(logLevel4, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler5.i(com.revenuecat.purchases.d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        currentLogHandler6.d(com.revenuecat.purchases.d.a(logLevel6, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        currentLogHandler7.d(com.revenuecat.purchases.d.a(logLevel7, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler8.w(com.revenuecat.purchases.d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler9.w(com.revenuecat.purchases.d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
            }
        }
    }

    public final void acknowledge$purchases_defaultsBc8Release(@NotNull final String token, @NotNull PostReceiptInitiationSource initiationSource, @NotNull Function1<? super String, Unit> onAcknowledged) {
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(initiationSource, "initiationSource");
        Intrinsics.checkNotNullParameter(onAcknowledged, "onAcknowledged");
        final LogIntent logIntent = LogIntent.PURCHASE;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$acknowledge$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                sb2.append(' ');
                return A0.a(new Object[]{token}, 1, PurchaseStrings.ACKNOWLEDGING_PURCHASE, "format(...)", sb2);
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel, new StringBuilder("[Purchases] - "));
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
                    currentLogHandler2.w(com.revenuecat.purchases.d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(com.revenuecat.purchases.d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel4, new StringBuilder("[Purchases] - "));
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
                    currentLogHandler4.i(com.revenuecat.purchases.d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel6, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel7, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(com.revenuecat.purchases.d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(com.revenuecat.purchases.d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
        }
        BillingClientUseCase.run$default(new AcknowledgePurchaseUseCase(new AcknowledgePurchaseUseCaseParams(token, initiationSource, getAppInBackground()), onAcknowledged, new Function1<PurchasesError, Unit>() { // from class: com.revenuecat.purchases.google.BillingWrapper$acknowledge$2
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(PurchasesError purchasesError) {
                Intrinsics.checkNotNullParameter(purchasesError, "<anonymous parameter 0>");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(PurchasesError purchasesError) {
                invoke2(purchasesError);
                return Unit.f33999a;
            }
        }, new BillingWrapper$acknowledge$3(this), new BillingWrapper$acknowledge$4(this)), 0L, 1, null);
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void consumeAndSave(boolean finishTransactions, @NotNull StoreTransaction purchase, boolean shouldConsume, @NotNull PostReceiptInitiationSource initiationSource) {
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        Intrinsics.checkNotNullParameter(purchase, "purchase");
        Intrinsics.checkNotNullParameter(initiationSource, "initiationSource");
        if (purchase.getType() == ProductType.UNKNOWN || purchase.getPurchaseState() == PurchaseState.PENDING) {
            return;
        }
        Purchase originalGooglePurchase = StoreTransactionConversionsKt.getOriginalGooglePurchase(purchase);
        boolean zOptBoolean = originalGooglePurchase != null ? originalGooglePurchase.f18140c.optBoolean("acknowledged", true) : false;
        if (purchase.getType() != ProductType.INAPP) {
            if (!finishTransactions || zOptBoolean) {
                this.deviceCache.addSuccessfullyPostedToken(purchase.getPurchaseToken());
                return;
            } else {
                acknowledge$purchases_defaultsBc8Release(purchase.getPurchaseToken(), initiationSource, new AnonymousClass4(this.deviceCache));
                return;
            }
        }
        if (finishTransactions && shouldConsume) {
            consumePurchase$purchases_defaultsBc8Release(purchase.getPurchaseToken(), initiationSource, new AnonymousClass1(this.deviceCache));
            return;
        }
        if (!finishTransactions || zOptBoolean) {
            this.deviceCache.addSuccessfullyPostedToken(purchase.getPurchaseToken());
            return;
        }
        final LogIntent logIntent = LogIntent.PURCHASE;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$consumeAndSave$$inlined$log$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return b0.a(new StringBuilder(), CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62), " Not consuming in-app purchase according to server configuration. This is expected for non-consumable products. The user won't be able to purchase this product again.");
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel, new StringBuilder("[Purchases] - "));
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
                    currentLogHandler2.w(com.revenuecat.purchases.d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(com.revenuecat.purchases.d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel4, new StringBuilder("[Purchases] - "));
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
                    currentLogHandler4.i(com.revenuecat.purchases.d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel6, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel7, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(com.revenuecat.purchases.d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(com.revenuecat.purchases.d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
        }
        acknowledge$purchases_defaultsBc8Release(purchase.getPurchaseToken(), initiationSource, new AnonymousClass3(this.deviceCache));
    }

    public final void consumePurchase$purchases_defaultsBc8Release(@NotNull final String token, @NotNull PostReceiptInitiationSource initiationSource, @NotNull Function1<? super String, Unit> onConsumed) {
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(initiationSource, "initiationSource");
        Intrinsics.checkNotNullParameter(onConsumed, "onConsumed");
        final LogIntent logIntent = LogIntent.PURCHASE;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$consumePurchase$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                sb2.append(' ');
                return A0.a(new Object[]{token}, 1, PurchaseStrings.CONSUMING_PURCHASE, "format(...)", sb2);
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel, new StringBuilder("[Purchases] - "));
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
                    currentLogHandler2.w(com.revenuecat.purchases.d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(com.revenuecat.purchases.d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel4, new StringBuilder("[Purchases] - "));
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
                    currentLogHandler4.i(com.revenuecat.purchases.d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel6, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel7, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(com.revenuecat.purchases.d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(com.revenuecat.purchases.d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
        }
        BillingClientUseCase.run$default(new ConsumePurchaseUseCase(new ConsumePurchaseUseCaseParams(token, initiationSource, getAppInBackground()), onConsumed, new Function1<PurchasesError, Unit>() { // from class: com.revenuecat.purchases.google.BillingWrapper$consumePurchase$2
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(PurchasesError purchasesError) {
                Intrinsics.checkNotNullParameter(purchasesError, "<anonymous parameter 0>");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(PurchasesError purchasesError) {
                invoke2(purchasesError);
                return Unit.f33999a;
            }
        }, new BillingWrapper$consumePurchase$3(this), new BillingWrapper$consumePurchase$4(this)), 0L, 1, null);
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void endConnection() {
        this.mainHandler.post(new Runnable() { // from class: com.revenuecat.purchases.google.d
            @Override // java.lang.Runnable
            public final void run() {
                BillingWrapper.endConnection$lambda$13(this.f21393a);
            }
        });
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void findPurchaseInPurchaseHistory(@NotNull String appUserID, @NotNull final ProductType productType, @NotNull final String productId, @NotNull final Function1<? super StoreTransaction, Unit> onCompletion, @NotNull final Function1<? super PurchasesError, Unit> onError) {
        Function1<? super PurchasesError, Unit> function1;
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        Intrinsics.checkNotNullParameter(productType, "productType");
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(onCompletion, "onCompletion");
        Intrinsics.checkNotNullParameter(onError, "onError");
        final LogIntent logIntent = LogIntent.DEBUG;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$findPurchaseInPurchaseHistory$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                sb2.append(' ');
                return A0.a(new Object[]{productId, productType.name()}, 2, RestoreStrings.QUERYING_PURCHASE_WITH_TYPE, "format(...)", sb2);
            }
        };
        Unit unit = null;
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel, new StringBuilder("[Purchases] - "));
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
                    currentLogHandler2.w(com.revenuecat.purchases.d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(com.revenuecat.purchases.d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel4, new StringBuilder("[Purchases] - "));
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
                    currentLogHandler4.i(com.revenuecat.purchases.d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel6, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel7, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(com.revenuecat.purchases.d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(com.revenuecat.purchases.d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
        }
        String googleProductType = ProductTypeConversionsKt.toGoogleProductType(productType);
        if (googleProductType != null) {
            function1 = onError;
            BillingClientUseCase.run$default(new QueryPurchaseHistoryUseCase(new QueryPurchaseHistoryUseCaseParams(this.dateProvider, this.diagnosticsTrackerIfEnabled, googleProductType, getAppInBackground()), new Function1<List<? extends StoreTransaction>, Unit>() { // from class: com.revenuecat.purchases.google.BillingWrapper$findPurchaseInPurchaseHistory$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(List<StoreTransaction> purchasesList) {
                    Object next;
                    Intrinsics.checkNotNullParameter(purchasesList, "purchasesList");
                    String str = productId;
                    Iterator<T> it = purchasesList.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!((StoreTransaction) next).getProductIds().contains(str));
                    StoreTransaction storeTransaction = (StoreTransaction) next;
                    if (storeTransaction != null) {
                        onCompletion.invoke(storeTransaction);
                        return;
                    }
                    onError.invoke(new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, C1668q.a(new Object[]{productId}, 1, PurchaseStrings.NO_EXISTING_PURCHASE, "format(...)")));
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(List<? extends StoreTransaction> list) {
                    invoke2((List<StoreTransaction>) list);
                    return Unit.f33999a;
                }
            }, function1, new BillingWrapper$findPurchaseInPurchaseHistory$2$2(this), new BillingWrapper$findPurchaseInPurchaseHistory$2$3(this)), 0L, 1, null);
            unit = Unit.f33999a;
        } else {
            function1 = onError;
        }
        if (unit == null) {
            function1.invoke(new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, PurchaseStrings.NOT_RECOGNIZED_PRODUCT_TYPE));
        }
    }

    public final boolean getAppInBackground() {
        return getPurchasesStateProvider().getPurchasesState().getAppInBackground();
    }

    public final synchronized com.android.billingclient.api.a getBillingClient() {
        return this.billingClient;
    }

    @NotNull
    public final Map<String, PurchaseContext> getPurchaseContext$purchases_defaultsBc8Release() {
        return this.purchaseContext;
    }

    public final void getPurchaseType$purchases_defaultsBc8Release(@NotNull final String purchaseToken, @NotNull final Function1<? super ProductType, Unit> listener) {
        Intrinsics.checkNotNullParameter(purchaseToken, "purchaseToken");
        Intrinsics.checkNotNullParameter(listener, "listener");
        queryPurchaseType("subs", purchaseToken, listener, new Function1<Boolean, Unit>() { // from class: com.revenuecat.purchases.google.BillingWrapper$getPurchaseType$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
                invoke(bool.booleanValue());
                return Unit.f33999a;
            }

            public final void invoke(boolean z10) {
                if (z10) {
                    listener.invoke(ProductType.SUBS);
                    return;
                }
                BillingWrapper billingWrapper = this;
                String str = purchaseToken;
                final Function1<ProductType, Unit> function1 = listener;
                billingWrapper.queryPurchaseType("inapp", str, function1, new Function1<Boolean, Unit>() { // from class: com.revenuecat.purchases.google.BillingWrapper$getPurchaseType$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
                        invoke(bool.booleanValue());
                        return Unit.f33999a;
                    }

                    public final void invoke(boolean z11) {
                        if (z11) {
                            function1.invoke(ProductType.INAPP);
                        } else {
                            function1.invoke(ProductType.UNKNOWN);
                        }
                    }
                });
            }
        });
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void getStorefront(@NotNull final Function1<? super String, Unit> onSuccess, @NotNull Function1<? super PurchasesError, Unit> onError) {
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        LogLevel logLevel = LogLevel.VERBOSE;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.v("[Purchases] - " + logLevel.name(), BillingStrings.BILLING_INITIATE_GETTING_COUNTRY_CODE);
        }
        BillingClientUseCase.run$default(new GetBillingConfigUseCase(new GetBillingConfigUseCaseParams(getAppInBackground()), this.deviceCache, new Function1<C0567e, Unit>() { // from class: com.revenuecat.purchases.google.BillingWrapper.getStorefront.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(C0567e billingConfig) {
                Intrinsics.checkNotNullParameter(billingConfig, "billingConfig");
                Function1<String, Unit> function1 = onSuccess;
                String str = billingConfig.f871a;
                Intrinsics.checkNotNullExpressionValue(str, "billingConfig.countryCode");
                function1.invoke(str);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(C0567e c0567e) {
                invoke2(c0567e);
                return Unit.f33999a;
            }
        }, onError, new C20003(this), new C20014(this)), 0L, 1, null);
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    /* JADX INFO: renamed from: isConnected */
    public boolean getConnected() {
        com.android.billingclient.api.a aVar = this.billingClient;
        if (aVar != null) {
            return aVar.f();
        }
        return false;
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void makePurchaseAsync(@NotNull final Activity activity, @NotNull final String appUserID, @NotNull final PurchasingData purchasingData, final ReplaceProductInfo replaceProductInfo, PresentedOfferingContext presentedOfferingContext, final Boolean isPersonalizedPrice) {
        String optionId;
        ReplacementMode replacementMode;
        List addOnProducts;
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        Intrinsics.checkNotNullParameter(purchasingData, "purchasingData");
        final GooglePurchasingData googlePurchasingData = purchasingData instanceof GooglePurchasingData ? (GooglePurchasingData) purchasingData : null;
        if (googlePurchasingData == null) {
            PurchasesError purchasesError = new PurchasesError(PurchasesErrorCode.UnknownError, C1668q.a(new Object[]{"Play", "GooglePurchasingData"}, 2, PurchaseStrings.INVALID_PURCHASE_TYPE, "format(...)"));
            LogUtilsKt.errorLog(purchasesError);
            BillingAbstract.PurchasesUpdatedListener purchasesUpdatedListener = getPurchasesUpdatedListener();
            if (purchasesUpdatedListener != null) {
                purchasesUpdatedListener.onPurchasesFailedToUpdate(purchasesError);
                Unit unit = Unit.f33999a;
                return;
            }
            return;
        }
        if (googlePurchasingData instanceof GooglePurchasingData.InAppProduct) {
            optionId = null;
        } else {
            if (!(googlePurchasingData instanceof GooglePurchasingData.Subscription)) {
                throw new NoWhenBranchMatchedException();
            }
            optionId = ((GooglePurchasingData.Subscription) googlePurchasingData).getOptionId();
        }
        if (replaceProductInfo == null) {
            final LogIntent logIntent = LogIntent.PURCHASE;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$makePurchaseAsync$$inlined$log$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    return A0.a(new Object[]{googlePurchasingData.getProductId()}, 1, PurchaseStrings.PURCHASING_PRODUCT, "format(...)", sb2);
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler2.d(com.revenuecat.purchases.d.a(logLevel, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler3.w(com.revenuecat.purchases.d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler4.i(com.revenuecat.purchases.d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        currentLogHandler5.d(com.revenuecat.purchases.d.a(logLevel4, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler6.i(com.revenuecat.purchases.d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        currentLogHandler7.d(com.revenuecat.purchases.d.a(logLevel6, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        currentLogHandler8.d(com.revenuecat.purchases.d.a(logLevel7, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler9.w(com.revenuecat.purchases.d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler10.w(com.revenuecat.purchases.d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
            }
        } else {
            final LogIntent logIntent2 = LogIntent.PURCHASE;
            Function0<String> function1 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$makePurchaseAsync$$inlined$log$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent2.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    return A0.a(new Object[]{replaceProductInfo.getOldPurchase().getProductIds().get(0), googlePurchasingData.getProductId()}, 2, PurchaseStrings.UPGRADING_SKU, "format(...)", sb2);
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                case 1:
                    LogLevel logLevel10 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        strA = com.revenuecat.purchases.d.a(logLevel10, new StringBuilder("[Purchases] - "));
                        strInvoke = function1.invoke();
                        currentLogHandler.d(strA, strInvoke);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel11 = LogLevel.WARN;
                    LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                        currentLogHandler11.w(com.revenuecat.purchases.d.a(logLevel11, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel12 = LogLevel.INFO;
                    LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                        currentLogHandler12.i(com.revenuecat.purchases.d.a(logLevel12, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel13 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                        strA = com.revenuecat.purchases.d.a(logLevel13, new StringBuilder("[Purchases] - "));
                        strInvoke = function1.invoke();
                        currentLogHandler.d(strA, strInvoke);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel14 = LogLevel.INFO;
                    LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                        currentLogHandler13.i(com.revenuecat.purchases.d.a(logLevel14, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel15 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                        strA = com.revenuecat.purchases.d.a(logLevel15, new StringBuilder("[Purchases] - "));
                        strInvoke = function1.invoke();
                        currentLogHandler.d(strA, strInvoke);
                    }
                    break;
                case 9:
                    LogLevel logLevel16 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                        strA = com.revenuecat.purchases.d.a(logLevel16, new StringBuilder("[Purchases] - "));
                        strInvoke = function1.invoke();
                        currentLogHandler.d(strA, strInvoke);
                    }
                    break;
                case 10:
                    LogLevel logLevel17 = LogLevel.WARN;
                    LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                        currentLogHandler14.w(com.revenuecat.purchases.d.a(logLevel17, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel18 = LogLevel.WARN;
                    LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                        currentLogHandler15.w(com.revenuecat.purchases.d.a(logLevel18, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                    break;
            }
        }
        synchronized (this) {
            if (replaceProductInfo != null) {
                try {
                    replacementMode = replaceProductInfo.getReplacementMode();
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                replacementMode = null;
            }
            String productId = replacementMode == GoogleReplacementMode.DEFERRED ? (String) CollectionsKt.Q(replaceProductInfo.getOldPurchase().getProductIds()) : googlePurchasingData.getProductId();
            MapBuilder builder = new MapBuilder();
            if (optionId != null) {
            }
            GooglePurchasingData.Subscription subscription = googlePurchasingData instanceof GooglePurchasingData.Subscription ? (GooglePurchasingData.Subscription) googlePurchasingData : null;
            if (subscription != null && (addOnProducts = subscription.getAddOnProducts()) != null) {
                ArrayList<GooglePurchasingData.Subscription> arrayList = new ArrayList();
                for (Object obj : addOnProducts) {
                    if (obj instanceof GooglePurchasingData.Subscription) {
                        arrayList.add(obj);
                    }
                }
                for (GooglePurchasingData.Subscription subscription2 : arrayList) {
                    builder.put(subscription2.getProductId(), subscription2.getOptionId());
                }
                Unit unit2 = Unit.f33999a;
            }
            Intrinsics.checkNotNullParameter(builder, "builder");
            MapBuilder mapBuilderN = builder.n();
            Map<String, PurchaseContext> map = this.purchaseContext;
            ProductType productType = googlePurchasingData.getProductType();
            ReplacementMode replacementMode2 = replaceProductInfo != null ? replaceProductInfo.getReplacementMode() : null;
            map.put(productId, new PurchaseContext(productType, presentedOfferingContext, optionId, replacementMode2 instanceof GoogleReplacementMode ? (GoogleReplacementMode) replacementMode2 : null, mapBuilderN));
            Unit unit3 = Unit.f33999a;
        }
        executeRequestOnUIThread$default(this, null, new Function1<PurchasesError, Unit>() { // from class: com.revenuecat.purchases.google.BillingWrapper.makePurchaseAsync.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(PurchasesError purchasesError2) {
                invoke2(purchasesError2);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(PurchasesError purchasesError2) {
                BillingAbstract.PurchasesUpdatedListener purchasesUpdatedListener2;
                StoreTransaction oldPurchase;
                List<String> productIds;
                Result resultBuildPurchaseParams = BillingWrapper.this.buildPurchaseParams((GooglePurchasingData) purchasingData, replaceProductInfo, appUserID, isPersonalizedPrice);
                if (!(resultBuildPurchaseParams instanceof Result.Success)) {
                    if (!(resultBuildPurchaseParams instanceof Result.Error) || (purchasesUpdatedListener2 = BillingWrapper.this.getPurchasesUpdatedListener()) == null) {
                        return;
                    }
                    purchasesUpdatedListener2.onPurchasesFailedToUpdate((PurchasesError) ((Result.Error) resultBuildPurchaseParams).getValue());
                    return;
                }
                BillingWrapper billingWrapper = BillingWrapper.this;
                GooglePurchasingData googlePurchasingData2 = googlePurchasingData;
                ReplaceProductInfo replaceProductInfo2 = replaceProductInfo;
                billingWrapper.trackPurchaseStartIfNeeded(googlePurchasingData2, (replaceProductInfo2 == null || (oldPurchase = replaceProductInfo2.getOldPurchase()) == null || (productIds = oldPurchase.getProductIds()) == null) ? null : (String) CollectionsKt.firstOrNull(productIds));
                BillingWrapper.this.launchBillingFlow(activity, (com.android.billingclient.api.c) ((Result.Success) resultBuildPurchaseParams).getValue());
            }
        }, 1, null);
    }

    @Override // D2.InterfaceC0566d
    public void onBillingServiceDisconnected() {
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        final LogIntent logIntent = LogIntent.WARNING;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$onBillingServiceDisconnected$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                sb2.append(' ');
                com.android.billingclient.api.a billingClient = this.getBillingClient();
                return A0.a(new Object[]{billingClient != null ? billingClient.toString() : null}, 1, BillingStrings.BILLING_SERVICE_DISCONNECTED_INSTANCE, "format(...)", sb2);
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel, new StringBuilder("[Purchases] - "));
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
                    currentLogHandler2.w(com.revenuecat.purchases.d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(com.revenuecat.purchases.d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel4, new StringBuilder("[Purchases] - "));
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
                    currentLogHandler4.i(com.revenuecat.purchases.d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel6, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel7, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(com.revenuecat.purchases.d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(com.revenuecat.purchases.d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
        }
        DiagnosticsTracker diagnosticsTracker = this.diagnosticsTrackerIfEnabled;
        if (diagnosticsTracker != null) {
            diagnosticsTracker.trackGoogleBillingServiceDisconnected();
        }
    }

    @Override // D2.InterfaceC0566d
    public void onBillingSetupFinished(@NotNull final com.android.billingclient.api.d billingResult) {
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        DiagnosticsTracker diagnosticsTracker = this.diagnosticsTrackerIfEnabled;
        if (diagnosticsTracker != null) {
            int i10 = billingResult.f18201a;
            String str = billingResult.f18203c;
            Intrinsics.checkNotNullExpressionValue(str, "billingResult.debugMessage");
            diagnosticsTracker.trackGoogleBillingSetupFinished(i10, str, kotlin.sequences.a.g(kotlin.sequences.a.s(CollectionsKt.G(this.serviceRequests), 100)));
        }
        this.mainHandler.post(new Runnable() { // from class: com.revenuecat.purchases.google.a
            @Override // java.lang.Runnable
            public final void run() {
                BillingWrapper.onBillingSetupFinished$lambda$39(billingResult, this);
            }
        });
    }

    @Override // D2.InterfaceC0576n
    public void onPurchasesUpdated(@NotNull final com.android.billingclient.api.d billingResult, List<? extends Purchase> purchases) {
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        trackPurchaseUpdateReceivedIfNeeded(billingResult, purchases);
        final List<? extends Purchase> list = purchases == null ? EmptyList.f34003a : purchases;
        if (billingResult.f18201a == 0 && !list.isEmpty()) {
            final ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                getStoreTransaction((Purchase) it.next(), new Function1<StoreTransaction, Unit>() { // from class: com.revenuecat.purchases.google.BillingWrapper$onPurchasesUpdated$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(StoreTransaction storeTransaction) {
                        invoke2(storeTransaction);
                        return Unit.f33999a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(StoreTransaction storeTxn) {
                        BillingAbstract.PurchasesUpdatedListener purchasesUpdatedListener;
                        Intrinsics.checkNotNullParameter(storeTxn, "storeTxn");
                        arrayList.add(storeTxn);
                        if (arrayList.size() != list.size() || (purchasesUpdatedListener = this.getPurchasesUpdatedListener()) == null) {
                            return;
                        }
                        purchasesUpdatedListener.onPurchasesUpdated(arrayList);
                    }
                });
            }
            return;
        }
        final LogIntent logIntent = LogIntent.GOOGLE_ERROR;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$onPurchasesUpdated$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Code duplicated, block: B:9:0x005f  */
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                String str;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                sb2.append(' ');
                String strA2 = C1668q.a(new Object[]{BillingResultExtensionsBillingIndependentKt.toHumanReadableDescription(billingResult)}, 1, BillingStrings.BILLING_WRAPPER_PURCHASES_ERROR, "format(...)");
                List list2 = list;
                if (list2.isEmpty()) {
                    list2 = null;
                }
                if (list2 != null) {
                    str = " Purchases:" + CollectionsKt.V(list2, ", ", null, null, new Function1<Purchase, CharSequence>() { // from class: com.revenuecat.purchases.google.BillingWrapper$onPurchasesUpdated$2$2$1
                        @Override // kotlin.jvm.functions.Function1
                        public final CharSequence invoke(Purchase it2) {
                            Intrinsics.checkNotNullParameter(it2, "it");
                            return PurchaseExtensionsKt.toHumanReadableDescription(it2);
                        }
                    }, 30);
                    if (str == null) {
                        str = " No purchases received";
                    }
                } else {
                    str = " No purchases received";
                }
                sb2.append(strA2.concat(str));
                return sb2.toString();
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel, new StringBuilder("[Purchases] - "));
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
                    currentLogHandler2.w(com.revenuecat.purchases.d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(com.revenuecat.purchases.d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel4, new StringBuilder("[Purchases] - "));
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
                    currentLogHandler4.i(com.revenuecat.purchases.d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel6, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel7, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(com.revenuecat.purchases.d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(com.revenuecat.purchases.d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
        }
        String str = "Error updating purchases. " + BillingResultExtensionsBillingIndependentKt.toHumanReadableDescription(billingResult);
        int i10 = billingResult.f18201a;
        if (purchases == null && i10 == 0) {
            str = "Error: onPurchasesUpdated received an OK BillingResult with a Null purchases list.";
            i10 = 6;
        }
        PurchasesError purchasesErrorBillingResponseToPurchasesError = ErrorsKt.billingResponseToPurchasesError(i10, str);
        LogUtilsKt.errorLog(purchasesErrorBillingResponseToPurchasesError);
        BillingAbstract.PurchasesUpdatedListener purchasesUpdatedListener = getPurchasesUpdatedListener();
        if (purchasesUpdatedListener != null) {
            purchasesUpdatedListener.onPurchasesFailedToUpdate(purchasesErrorBillingResponseToPurchasesError);
        }
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void queryAllPurchases(@NotNull String appUserID, @NotNull final Function1<? super List<StoreTransaction>, Unit> onReceivePurchaseHistory, @NotNull final Function1<? super PurchasesError, Unit> onReceivePurchaseHistoryError) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        Intrinsics.checkNotNullParameter(onReceivePurchaseHistory, "onReceivePurchaseHistory");
        Intrinsics.checkNotNullParameter(onReceivePurchaseHistoryError, "onReceivePurchaseHistoryError");
        queryPurchaseHistoryAsync$default(this, "subs", new Function1<List<? extends StoreTransaction>, Unit>() { // from class: com.revenuecat.purchases.google.BillingWrapper.queryAllPurchases.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(List<? extends StoreTransaction> list) {
                invoke2((List<StoreTransaction>) list);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(final List<StoreTransaction> subsPurchasesList) {
                Intrinsics.checkNotNullParameter(subsPurchasesList, "subsPurchasesList");
                BillingWrapper billingWrapper = BillingWrapper.this;
                final Function1<List<StoreTransaction>, Unit> function1 = onReceivePurchaseHistory;
                BillingWrapper.queryPurchaseHistoryAsync$default(billingWrapper, "inapp", new Function1<List<? extends StoreTransaction>, Unit>() { // from class: com.revenuecat.purchases.google.BillingWrapper.queryAllPurchases.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(List<? extends StoreTransaction> list) {
                        invoke2((List<StoreTransaction>) list);
                        return Unit.f33999a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(List<StoreTransaction> inAppPurchasesList) {
                        Intrinsics.checkNotNullParameter(inAppPurchasesList, "inAppPurchasesList");
                        function1.invoke(CollectionsKt.h0(subsPurchasesList, inAppPurchasesList));
                    }
                }, onReceivePurchaseHistoryError, false, 8, null);
            }
        }, onReceivePurchaseHistoryError, false, 8, null);
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void queryProductDetailsAsync(@NotNull ProductType productType, @NotNull final Set<String> productIds, @NotNull Function1<? super List<? extends StoreProduct>, Unit> onReceive, @NotNull Function1<? super PurchasesError, Unit> onError) {
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        Intrinsics.checkNotNullParameter(productType, "productType");
        Intrinsics.checkNotNullParameter(productIds, "productIds");
        Intrinsics.checkNotNullParameter(onReceive, "onReceive");
        Intrinsics.checkNotNullParameter(onError, "onError");
        final LogIntent logIntent = LogIntent.DEBUG;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$queryProductDetailsAsync$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                sb2.append(' ');
                return A0.a(new Object[]{CollectionsKt.V(productIds, null, null, null, null, 63)}, 1, OfferingStrings.FETCHING_PRODUCTS, "format(...)", sb2);
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel, new StringBuilder("[Purchases] - "));
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
                    currentLogHandler2.w(com.revenuecat.purchases.d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(com.revenuecat.purchases.d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel4, new StringBuilder("[Purchases] - "));
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
                    currentLogHandler4.i(com.revenuecat.purchases.d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel6, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel7, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(com.revenuecat.purchases.d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(com.revenuecat.purchases.d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
        }
        BillingClientUseCase.run$default(new QueryProductDetailsUseCase(new QueryProductDetailsUseCaseParams(this.dateProvider, this.diagnosticsTrackerIfEnabled, productIds, productType, getAppInBackground()), onReceive, onError, new BillingWrapper$queryProductDetailsAsync$useCase$1(this), new BillingWrapper$queryProductDetailsAsync$useCase$2(this)), 0L, 1, null);
    }

    public final void queryPurchaseHistoryAsync(@NotNull final String productType, @NotNull Function1<? super List<StoreTransaction>, Unit> onReceivePurchaseHistory, @NotNull Function1<? super PurchasesError, Unit> onReceivePurchaseHistoryError, boolean shouldUseAIDL) {
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        Intrinsics.checkNotNullParameter(productType, "productType");
        Intrinsics.checkNotNullParameter(onReceivePurchaseHistory, "onReceivePurchaseHistory");
        Intrinsics.checkNotNullParameter(onReceivePurchaseHistoryError, "onReceivePurchaseHistoryError");
        final LogIntent logIntent = LogIntent.DEBUG;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$queryPurchaseHistoryAsync$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                sb2.append(' ');
                return A0.a(new Object[]{productType}, 1, RestoreStrings.QUERYING_PURCHASE_HISTORY, "format(...)", sb2);
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel, new StringBuilder("[Purchases] - "));
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
                    currentLogHandler2.w(com.revenuecat.purchases.d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(com.revenuecat.purchases.d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel4, new StringBuilder("[Purchases] - "));
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
                    currentLogHandler4.i(com.revenuecat.purchases.d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel6, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel7, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(com.revenuecat.purchases.d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(com.revenuecat.purchases.d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
        }
        if (shouldUseAIDL) {
            queryInAppPurchaseHistoryWithAIDL(onReceivePurchaseHistory, onReceivePurchaseHistoryError);
        } else {
            BillingClientUseCase.run$default(new QueryPurchaseHistoryUseCase(new QueryPurchaseHistoryUseCaseParams(this.dateProvider, this.diagnosticsTrackerIfEnabled, productType, getAppInBackground()), onReceivePurchaseHistory, onReceivePurchaseHistoryError, new C20062(this), new C20073(this)), 0L, 1, null);
        }
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void queryPurchases(@NotNull String appUserID, @NotNull Function1<? super Map<String, StoreTransaction>, Unit> onSuccess, @NotNull Function1<? super PurchasesError, Unit> onError) {
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        final LogIntent logIntent = LogIntent.DEBUG;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$queryPurchases$$inlined$log$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return b0.a(new StringBuilder(), CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62), " Querying purchases");
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel, new StringBuilder("[Purchases] - "));
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
                    currentLogHandler2.w(com.revenuecat.purchases.d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(com.revenuecat.purchases.d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel4, new StringBuilder("[Purchases] - "));
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
                    currentLogHandler4.i(com.revenuecat.purchases.d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel6, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel7, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(com.revenuecat.purchases.d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(com.revenuecat.purchases.d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
        }
        BillingClientUseCase.run$default(new QueryPurchasesUseCase(new QueryPurchasesUseCaseParams(this.dateProvider, this.diagnosticsTrackerIfEnabled, getAppInBackground()), onSuccess, onError, new C20122(this), new C20133(this)), 0L, 1, null);
    }

    public final synchronized void setBillingClient(com.android.billingclient.api.a aVar) {
        this.billingClient = aVar;
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void showInAppMessagesIfNeeded(@NotNull Activity activity, @NotNull List<? extends InAppMessageType> inAppMessageTypes, @NotNull final Function0<Unit> subscriptionStatusChange) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(inAppMessageTypes, "inAppMessageTypes");
        Intrinsics.checkNotNullParameter(subscriptionStatusChange, "subscriptionStatusChange");
        if (inAppMessageTypes.isEmpty()) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", BillingStrings.BILLING_UNSPECIFIED_INAPP_MESSAGE_TYPES, null);
            return;
        }
        C0571i.a aVar = new C0571i.a();
        Intrinsics.checkNotNullExpressionValue(aVar, "newBuilder()");
        Iterator<? extends InAppMessageType> it = inAppMessageTypes.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            HashSet hashSet = aVar.f890a;
            if (!zHasNext) {
                final C0571i c0571i = new C0571i(hashSet);
                Intrinsics.checkNotNullExpressionValue(c0571i, "inAppMessageParamsBuilder.build()");
                final WeakReference weakReference = new WeakReference(activity);
                executeRequestOnUIThread$default(this, null, new Function1<PurchasesError, Unit>() { // from class: com.revenuecat.purchases.google.BillingWrapper.showInAppMessagesIfNeeded.2

                    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$showInAppMessagesIfNeeded$2$2, reason: invalid class name and collision with other inner class name */
                    /* JADX INFO: compiled from: BillingWrapper.kt */
                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/android/billingclient/api/a;", "", "invoke", "(Lcom/android/billingclient/api/a;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
                    @SourceDebugExtension({"SMAP\nBillingWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingWrapper.kt\ncom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2$2\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,1086:1\n26#2:1087\n46#2,4:1088\n27#2:1092\n26#2:1093\n46#2,4:1094\n27#2:1098\n26#2:1099\n46#2,4:1100\n27#2:1104\n22#2:1105\n46#2,4:1106\n23#2:1110\n26#2:1111\n46#2,4:1112\n27#2:1116\n37#2,3:1117\n*S KotlinDebug\n*F\n+ 1 BillingWrapper.kt\ncom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2$2\n*L\n834#1:1087\n834#1:1088,4\n834#1:1092\n838#1:1093\n838#1:1094,4\n838#1:1098\n842#1:1099\n842#1:1100,4\n842#1:1104\n848#1:1105\n848#1:1106,4\n848#1:1110\n852#1:1111\n852#1:1112,4\n852#1:1116\n856#1:1117,3\n*E\n"})
                    public static final class C02582 extends Lambda implements Function1<com.android.billingclient.api.a, Unit> {
                        final /* synthetic */ C0571i $inAppMessageParams;
                        final /* synthetic */ Function0<Unit> $subscriptionStatusChange;
                        final /* synthetic */ WeakReference<Activity> $weakActivity;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C02582(WeakReference<Activity> weakReference, C0571i c0571i, Function0<Unit> function0) {
                            super(1);
                            this.$weakActivity = weakReference;
                            this.$inAppMessageParams = c0571i;
                            this.$subscriptionStatusChange = function0;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final void invoke$lambda$7(Function0 function0, C0572j inAppMessageResult) {
                            Intrinsics.checkNotNullParameter(inAppMessageResult, "inAppMessageResult");
                            int i10 = inAppMessageResult.f894a;
                            if (i10 == 0) {
                                LogLevel logLevel = LogLevel.VERBOSE;
                                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                                    currentLogHandler.v("[Purchases] - " + logLevel.name(), BillingStrings.BILLING_INAPP_MESSAGE_NONE);
                                    return;
                                }
                                return;
                            }
                            if (i10 != 1) {
                                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", C1668q.a(new Object[]{Integer.valueOf(i10)}, 1, BillingStrings.BILLING_INAPP_MESSAGE_UNEXPECTED_CODE, "format(...)"), null);
                                return;
                            }
                            LogLevel logLevel2 = LogLevel.DEBUG;
                            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                                com.revenuecat.purchases.a.a(logLevel2, new StringBuilder("[Purchases] - "), currentLogHandler2, BillingStrings.BILLING_INAPP_MESSAGE_UPDATE);
                            }
                            function0.invoke();
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(com.android.billingclient.api.a aVar) {
                            invoke2(aVar);
                            return Unit.f33999a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(com.android.billingclient.api.a withConnectedClient) {
                            Intrinsics.checkNotNullParameter(withConnectedClient, "$this$withConnectedClient");
                            Activity activity = this.$weakActivity.get();
                            if (activity == null) {
                                LogLevel logLevel = LogLevel.DEBUG;
                                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                                    com.revenuecat.purchases.a.a(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "Activity is null, not showing Google Play in-app message.");
                                    return;
                                }
                                return;
                            }
                            if (activity.isFinishing()) {
                                LogLevel logLevel2 = LogLevel.DEBUG;
                                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                                    com.revenuecat.purchases.a.a(logLevel2, new StringBuilder("[Purchases] - "), currentLogHandler2, "Activity is finishing, not showing Google Play in-app message.");
                                    return;
                                }
                                return;
                            }
                            if (!activity.isDestroyed()) {
                                withConnectedClient.j(activity, this.$inAppMessageParams, new j(this.$subscriptionStatusChange));
                                return;
                            }
                            LogLevel logLevel3 = LogLevel.DEBUG;
                            LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                                com.revenuecat.purchases.a.a(logLevel3, new StringBuilder("[Purchases] - "), currentLogHandler3, "Activity is destroyed, not showing Google Play in-app message.");
                            }
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(PurchasesError purchasesError) {
                        invoke2(purchasesError);
                        return Unit.f33999a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(PurchasesError purchasesError) {
                        if (purchasesError != null) {
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", C1668q.a(new Object[]{purchasesError}, 1, BillingStrings.BILLING_CONNECTION_ERROR_INAPP_MESSAGES, "format(...)"), null);
                        } else {
                            BillingWrapper.this.withConnectedClient(new C02582(weakReference, c0571i, subscriptionStatusChange));
                        }
                    }
                }, 1, null);
                return;
            }
            hashSet.add(Integer.valueOf(it.next().getInAppMessageCategoryId()));
        }
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void startConnection() {
        LogHandler currentLogHandler;
        String str;
        String strInvoke;
        LogHandler currentLogHandler2;
        String str2;
        String strInvoke2;
        synchronized (this) {
            try {
                if (this.billingClient == null) {
                    this.billingClient = this.clientFactory.buildClient(this);
                }
                this.reconnectionAlreadyScheduled = false;
                final com.android.billingclient.api.a aVar = this.billingClient;
                if (aVar != null) {
                    if (!aVar.f()) {
                        final LogIntent logIntent = LogIntent.DEBUG;
                        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                                sb2.append(' ');
                                return A0.a(new Object[]{aVar}, 1, BillingStrings.BILLING_CLIENT_STARTING, "format(...)", sb2);
                            }
                        };
                        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                            case 1:
                                LogLevel logLevel = LogLevel.DEBUG;
                                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                                    str = "[Purchases] - " + logLevel.name();
                                    strInvoke = function0.invoke();
                                    currentLogHandler.d(str, strInvoke);
                                }
                                break;
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
                                currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                                    str2 = "[Purchases] - " + logLevel4.name();
                                    strInvoke2 = function0.invoke();
                                    currentLogHandler2.d(str2, strInvoke2);
                                }
                                break;
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
                                }
                                break;
                            case 9:
                                LogLevel logLevel7 = LogLevel.DEBUG;
                                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                                    str = "[Purchases] - " + logLevel7.name();
                                    strInvoke = function0.invoke();
                                    currentLogHandler.d(str, strInvoke);
                                }
                                break;
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
                        DiagnosticsTracker diagnosticsTracker = this.diagnosticsTrackerIfEnabled;
                        if (diagnosticsTracker != null) {
                            diagnosticsTracker.trackGoogleBillingStartConnection();
                        }
                        try {
                            aVar.k(this);
                        } catch (IllegalStateException e10) {
                            final LogIntent logIntent2 = LogIntent.GOOGLE_ERROR;
                            Function0<String> function1 = new Function0<String>() { // from class: com.revenuecat.purchases.google.BillingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append(CollectionsKt.V(logIntent2.getEmojiList(), "", null, null, null, 62));
                                    sb2.append(' ');
                                    return A0.a(new Object[]{e10}, 1, BillingStrings.ILLEGAL_STATE_EXCEPTION_WHEN_CONNECTING, "format(...)", sb2);
                                }
                            };
                            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
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
                            sendErrorsToAllPendingRequests(new PurchasesError(PurchasesErrorCode.StoreProblemError, e10.getMessage()));
                        } catch (SecurityException e11) {
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", BillingStrings.SECURITY_EXCEPTION_WHEN_CONNECTING, e11);
                            sendErrorsToAllPendingRequests(new PurchasesError(PurchasesErrorCode.StoreProblemError, e11.getMessage()));
                        }
                    }
                    Unit unit = Unit.f33999a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void startConnectionOnMainThread(long delayMilliseconds) {
        this.mainHandler.postDelayed(new Runnable() { // from class: com.revenuecat.purchases.google.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f21396a.startConnection();
            }
        }, delayMilliseconds);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper(@NotNull ClientFactory clientFactory, @NotNull Handler mainHandler, @NotNull DeviceCache deviceCache, DiagnosticsTracker diagnosticsTracker, @NotNull PurchasesStateProvider purchasesStateProvider, @NotNull PurchaseHistoryManager purchaseHistoryManager, @NotNull DateProvider dateProvider, @NotNull I coroutineScope, boolean z10) {
        super(purchasesStateProvider);
        Intrinsics.checkNotNullParameter(clientFactory, "clientFactory");
        Intrinsics.checkNotNullParameter(mainHandler, "mainHandler");
        Intrinsics.checkNotNullParameter(deviceCache, "deviceCache");
        Intrinsics.checkNotNullParameter(purchasesStateProvider, "purchasesStateProvider");
        Intrinsics.checkNotNullParameter(purchaseHistoryManager, "purchaseHistoryManager");
        Intrinsics.checkNotNullParameter(dateProvider, "dateProvider");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        this.clientFactory = clientFactory;
        this.mainHandler = mainHandler;
        this.deviceCache = deviceCache;
        this.diagnosticsTrackerIfEnabled = diagnosticsTracker;
        this.purchaseHistoryManager = purchaseHistoryManager;
        this.dateProvider = dateProvider;
        this.coroutineScope = coroutineScope;
        this.isAIDLEnabled = z10;
        this.purchaseContext = new LinkedHashMap();
        this.serviceRequests = new ConcurrentLinkedQueue<>();
        this.reconnectMilliseconds = 1000L;
    }

    public static /* synthetic */ void getPurchaseContext$purchases_defaultsBc8Release$annotations() {
    }
}
