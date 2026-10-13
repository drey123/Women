package com.canhub.cropper;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.exifinterface.media.ExifInterface;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.lang.ref.WeakReference;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000ª\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b(\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u001c\u0018\u0000 »\u00022\u00020\u00012\u00020\u0002:\u0018¼\u0002½\u0002¾\u0002¿\u0002À\u0002Á\u0002Â\u0002Ã\u0002Ä\u0002Å\u0002Æ\u0002Ç\u0002B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ;\u0010\u0012\u001a\u00020\u00112\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ/\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0011H\u0002¢\u0006\u0004\b!\u0010\u0015J\u000f\u0010\"\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\"\u0010\u0015J\u000f\u0010#\u001a\u00020\u0011H\u0002¢\u0006\u0004\b#\u0010\u0015J\u0017\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0016H\u0002¢\u0006\u0004\b%\u0010&J\u0015\u0010(\u001a\u00020\u00112\u0006\u0010'\u001a\u00020\u0016¢\u0006\u0004\b(\u0010&J\u0015\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0016¢\u0006\u0004\b*\u0010&J\u001d\u0010-\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b¢\u0006\u0004\b-\u0010.J\u001d\u00101\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b¢\u0006\u0004\b1\u0010.J\u0015\u00103\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0016¢\u0006\u0004\b3\u0010&J\u001d\u00106\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000b¢\u0006\u0004\b6\u0010.J\u0015\u00109\u001a\u00020\u00112\u0006\u00108\u001a\u000207¢\u0006\u0004\b9\u0010:J\u0015\u0010<\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u001b¢\u0006\u0004\b<\u0010=J/\u0010A\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010>\u001a\u00020\u000b2\b\b\u0002\u0010?\u001a\u00020\u000b2\b\b\u0002\u00108\u001a\u00020@H\u0007¢\u0006\u0004\bA\u0010BJK\u0010G\u001a\u00020\u00112\b\b\u0002\u0010D\u001a\u00020C2\b\b\u0002\u0010E\u001a\u00020\u000b2\b\b\u0002\u0010>\u001a\u00020\u000b2\b\b\u0002\u0010?\u001a\u00020\u000b2\b\b\u0002\u00108\u001a\u00020@2\n\b\u0002\u0010F\u001a\u0004\u0018\u00010\r¢\u0006\u0004\bG\u0010HJ\u0017\u0010K\u001a\u00020\u00112\b\u0010J\u001a\u0004\u0018\u00010I¢\u0006\u0004\bK\u0010LJ\u0017\u0010N\u001a\u00020\u00112\b\u0010J\u001a\u0004\u0018\u00010M¢\u0006\u0004\bN\u0010OJ\u0017\u0010Q\u001a\u00020\u00112\b\u0010J\u001a\u0004\u0018\u00010P¢\u0006\u0004\bQ\u0010RJ\u0017\u0010T\u001a\u00020\u00112\b\u0010J\u001a\u0004\u0018\u00010S¢\u0006\u0004\bT\u0010UJ\u0017\u0010W\u001a\u00020\u00112\b\u0010J\u001a\u0004\u0018\u00010V¢\u0006\u0004\bW\u0010XJ\u0017\u0010Y\u001a\u00020\u00112\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\bY\u0010ZJ!\u0010Y\u001a\u00020\u00112\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\\\u001a\u0004\u0018\u00010[¢\u0006\u0004\bY\u0010]J\u0017\u0010_\u001a\u00020\u00112\b\u0010^\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b_\u0010`J\u0015\u0010b\u001a\u00020\u00112\u0006\u0010a\u001a\u00020\u000b¢\u0006\u0004\bb\u0010cJ\r\u0010d\u001a\u00020\u0011¢\u0006\u0004\bd\u0010\u0015J\r\u0010e\u001a\u00020\u0011¢\u0006\u0004\be\u0010\u0015J\u0017\u0010h\u001a\u00020\u00112\u0006\u0010g\u001a\u00020fH\u0000¢\u0006\u0004\bh\u0010iJ\u0017\u0010k\u001a\u00020\u00112\u0006\u0010g\u001a\u00020jH\u0000¢\u0006\u0004\bk\u0010lJ?\u0010m\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u000b2\u0006\u00108\u001a\u00020@2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020\u000b2\b\u0010F\u001a\u0004\u0018\u00010\r¢\u0006\u0004\bm\u0010nJ\u0011\u0010p\u001a\u0004\u0018\u00010oH\u0016¢\u0006\u0004\bp\u0010qJ\u0017\u0010s\u001a\u00020\u00112\u0006\u0010r\u001a\u00020oH\u0016¢\u0006\u0004\bs\u0010tJ\u001f\u0010w\u001a\u00020\u00112\u0006\u0010u\u001a\u00020\u000b2\u0006\u0010v\u001a\u00020\u000bH\u0014¢\u0006\u0004\bw\u0010.J7\u0010z\u001a\u00020\u00112\u0006\u0010x\u001a\u00020\u00162\u0006\u0010h\u001a\u00020\u000b2\u0006\u0010y\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0014¢\u0006\u0004\bz\u0010{J2\u0010\u0080\u0001\u001a\u00020\u00112\u0006\u0010|\u001a\u00020\u000b2\u0006\u0010}\u001a\u00020\u000b2\u0006\u0010~\u001a\u00020\u000b2\u0006\u0010\u007f\u001a\u00020\u000bH\u0014¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\u0019\u0010\u0082\u0001\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0005\b\u0082\u0001\u0010&R\u0018\u0010\u0085\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0084\u0001R\u0019\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001f\u0010\u0087\u0001R\u0017\u0010\u008b\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0014\u0010\u008a\u0001R\u0017\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bG\u0010\u008a\u0001R\u0017\u0010\u008f\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bd\u0010\u008e\u0001R\u0017\u0010\u0092\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\be\u0010\u0091\u0001R\u0017\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bA\u0010\u0091\u0001R\u001b\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b}\u0010\u0095\u0001R\u001a\u0010\u0098\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0019\u0010\u0097\u0001R\u0018\u0010\u009a\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b!\u0010\u0099\u0001R\u0018\u0010\u009b\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bk\u0010\u0099\u0001R\u0018\u0010\u009d\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bh\u0010\u009c\u0001R\u0018\u0010\u009e\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bb\u0010\u009c\u0001R\u0018\u0010\u009f\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0012\u0010\u0099\u0001R\u0018\u0010 \u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\"\u0010\u0099\u0001R\u0018\u0010¡\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b#\u0010\u0099\u0001R\u0019\u0010¤\u0001\u001a\u00030¢\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bm\u0010£\u0001R.\u0010¥\u0001\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u001d\n\u0005\b%\u0010\u009c\u0001\u0012\u0005\b¨\u0001\u0010\u0015\u001a\u0006\b¥\u0001\u0010¦\u0001\"\u0005\b§\u0001\u0010&R\u0019\u0010ª\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b©\u0001\u0010\u009c\u0001R\u0018\u0010«\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\by\u0010\u009c\u0001R\u001a\u0010¯\u0001\u001a\u00030¬\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u00ad\u0001\u0010®\u0001R\u0019\u0010²\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b°\u0001\u0010±\u0001R\u0018\u0010³\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b|\u0010\u0099\u0001R\u0019\u0010µ\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b´\u0001\u0010\u009c\u0001R\u0019\u0010·\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¶\u0001\u0010\u009c\u0001R\u0019\u0010¹\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¸\u0001\u0010\u0099\u0001R\u001b\u0010¼\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bº\u0001\u0010»\u0001R\u001b\u0010¿\u0001\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b½\u0001\u0010¾\u0001R\u001b\u0010Â\u0001\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÀ\u0001\u0010Á\u0001R\u001b\u0010Å\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÃ\u0001\u0010Ä\u0001R\u001b\u0010È\u0001\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÆ\u0001\u0010Ç\u0001R-\u0010\u000e\u001a\u0004\u0018\u00010\r2\t\u0010É\u0001\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u0099\u0001\u0010Ê\u0001\u001a\u0006\bË\u0001\u0010Ì\u0001R\u0019\u0010Î\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÍ\u0001\u0010\u0099\u0001R\u0019\u0010Ð\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÏ\u0001\u0010±\u0001R\u0019\u0010Ò\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÑ\u0001\u0010±\u0001R\u0019\u0010Ô\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÓ\u0001\u0010±\u0001R\u001c\u0010Ø\u0001\u001a\u0005\u0018\u00010Õ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÖ\u0001\u0010×\u0001R\u0019\u0010Ú\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÙ\u0001\u0010\u0099\u0001R\u0019\u0010Ü\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÛ\u0001\u0010\u009c\u0001R#\u0010á\u0001\u001a\f\u0012\u0005\u0012\u00030Þ\u0001\u0018\u00010Ý\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bß\u0001\u0010à\u0001R#\u0010ä\u0001\u001a\f\u0012\u0005\u0012\u00030â\u0001\u0018\u00010Ý\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bã\u0001\u0010à\u0001R)\u0010F\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\bå\u0001\u0010Ê\u0001\u001a\u0006\bæ\u0001\u0010Ì\u0001\"\u0005\bç\u0001\u0010`R,\u0010è\u0001\u001a\u00030¢\u00012\b\u0010è\u0001\u001a\u00030¢\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bé\u0001\u0010ê\u0001\"\u0006\bë\u0001\u0010ì\u0001R0\u0010î\u0001\u001a\u0005\u0018\u00010í\u00012\n\u0010î\u0001\u001a\u0005\u0018\u00010í\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bï\u0001\u0010ð\u0001\"\u0006\bñ\u0001\u0010ò\u0001R0\u0010ô\u0001\u001a\u0005\u0018\u00010ó\u00012\n\u0010ô\u0001\u001a\u0005\u0018\u00010ó\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bõ\u0001\u0010ö\u0001\"\u0006\b÷\u0001\u0010ø\u0001R)\u0010ú\u0001\u001a\u00020\u00162\u0007\u0010ù\u0001\u001a\u00020\u00168F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bú\u0001\u0010¦\u0001\"\u0005\bû\u0001\u0010&R)\u0010ü\u0001\u001a\u00020\u000b2\u0007\u0010ü\u0001\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bý\u0001\u0010þ\u0001\"\u0005\bÿ\u0001\u0010cR(\u0010\u0082\u0002\u001a\u00020\u000b2\u0006\u0010a\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u0080\u0002\u0010þ\u0001\"\u0005\b\u0081\u0002\u0010cR)\u0010\u0084\u0002\u001a\u00020\u00162\u0007\u0010\u0083\u0002\u001a\u00020\u00168F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u0084\u0002\u0010¦\u0001\"\u0005\b\u0085\u0002\u0010&R)\u0010\u0087\u0002\u001a\u00020\u00162\u0007\u0010\u0086\u0002\u001a\u00020\u00168F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u0087\u0002\u0010¦\u0001\"\u0005\b\u0088\u0002\u0010&R0\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u0089\u00022\n\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u0089\u00028F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u008b\u0002\u0010\u008c\u0002\"\u0006\b\u008d\u0002\u0010\u008e\u0002R!\u0010\u0092\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u008f\u00028F¢\u0006\b\u001a\u0006\b\u0090\u0002\u0010\u0091\u0002R)\u0010\u0094\u0002\u001a\u00020\u00162\u0007\u0010\u0093\u0002\u001a\u00020\u00168F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u0094\u0002\u0010¦\u0001\"\u0005\b\u0095\u0002\u0010&R)\u0010\u0097\u0002\u001a\u00020\u00162\u0007\u0010\u0096\u0002\u001a\u00020\u00168F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u0097\u0002\u0010¦\u0001\"\u0005\b\u0098\u0002\u0010&R)\u0010\u009a\u0002\u001a\u00020\u00162\u0007\u0010\u0099\u0002\u001a\u00020\u00168F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u009a\u0002\u0010¦\u0001\"\u0005\b\u009b\u0002\u0010&R,\u0010\u009c\u0002\u001a\u00030¬\u00012\b\u0010\u009c\u0002\u001a\u00030¬\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u009d\u0002\u0010\u009e\u0002\"\u0006\b\u009f\u0002\u0010 \u0002R)\u0010¥\u0002\u001a\u00020\u001b2\u0007\u0010¡\u0002\u001a\u00020\u001b8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b¢\u0002\u0010£\u0002\"\u0005\b¤\u0002\u0010=R)\u0010¦\u0002\u001a\u00020\u000b2\u0007\u0010¦\u0002\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b§\u0002\u0010þ\u0001\"\u0005\b¨\u0002\u0010cR(\u0010\f\u001a\u00020\u000b2\u0007\u0010©\u0002\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bª\u0002\u0010þ\u0001\"\u0005\b«\u0002\u0010cR\u0017\u0010¯\u0002\u001a\u0005\u0018\u00010¬\u00028F¢\u0006\b\u001a\u0006\b\u00ad\u0002\u0010®\u0002R0\u0010´\u0002\u001a\u0005\u0018\u00010¬\u00022\n\u0010°\u0002\u001a\u0005\u0018\u00010¬\u00028F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b±\u0002\u0010®\u0002\"\u0006\b²\u0002\u0010³\u0002R\u0017\u0010·\u0002\u001a\u0005\u0018\u00010Õ\u00018F¢\u0006\b\u001a\u0006\bµ\u0002\u0010¶\u0002R\u0015\u0010º\u0002\u001a\u00030\u0090\u00018F¢\u0006\b\u001a\u0006\b¸\u0002\u0010¹\u0002¨\u0006È\u0002"}, d2 = {"Lcom/canhub/cropper/CropImageView;", "Landroid/widget/FrameLayout;", "Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/graphics/Bitmap;", "bitmap", "", "imageResource", "Landroid/net/Uri;", "imageUri", "loadSampleSize", "degreesRotated", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V", "c", "()V", "", "inProgress", "animate", "i", "(ZZ)V", "", "width", "height", "center", "b", "(FFZZ)V", "j", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "clear", "r", "(Z)V", "multiTouchEnabled", "setMultiTouchEnabled", "centerMoveEnabled", "setCenterMoveEnabled", "minCropResultWidth", "minCropResultHeight", "setMinCropResultSize", "(II)V", "maxCropResultWidth", "maxCropResultHeight", "setMaxCropResultSize", "fixAspectRatio", "setFixedAspectRatio", "aspectRatioX", "aspectRatioY", "setAspectRatio", "Lcom/canhub/cropper/CropImageOptions;", "options", "setImageCropOptions", "(Lcom/canhub/cropper/CropImageOptions;)V", "snapRadius", "setSnapRadius", "(F)V", "reqWidth", "reqHeight", "Lcom/canhub/cropper/CropImageView$RequestSizeOptions;", "g", "(IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;", "Landroid/graphics/Bitmap$CompressFormat;", "saveCompressFormat", "saveCompressQuality", "customOutputUri", "d", "(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;)V", "Lcom/canhub/cropper/CropImageView$OnSetCropOverlayReleasedListener;", "listener", "setOnSetCropOverlayReleasedListener", "(Lcom/canhub/cropper/CropImageView$OnSetCropOverlayReleasedListener;)V", "Lcom/canhub/cropper/CropImageView$OnSetCropOverlayMovedListener;", "setOnSetCropOverlayMovedListener", "(Lcom/canhub/cropper/CropImageView$OnSetCropOverlayMovedListener;)V", "Lcom/canhub/cropper/CropImageView$OnSetCropWindowChangeListener;", "setOnCropWindowChangedListener", "(Lcom/canhub/cropper/CropImageView$OnSetCropWindowChangeListener;)V", "Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;", "setOnSetImageUriCompleteListener", "(Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;)V", "Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;", "setOnCropImageCompleteListener", "(Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;)V", "setImageBitmap", "(Landroid/graphics/Bitmap;)V", "Landroidx/exifinterface/media/ExifInterface;", "exif", "(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)V", "uri", "setImageUriAsync", "(Landroid/net/Uri;)V", "degrees", TimerTags.minutesShort, "(I)V", "e", "f", "Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;", "result", "l", "(Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;)V", "Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;", "k", "(Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;)V", "q", "(IILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V", "Landroid/os/Parcelable;", "onSaveInstanceState", "()Landroid/os/Parcelable;", "state", "onRestoreInstanceState", "(Landroid/os/Parcelable;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "changed", "t", "onLayout", "(ZIIII)V", "w", TimerTags.hoursShort, "oldw", "oldh", "onSizeChanged", "(IIII)V", "a", "Landroid/widget/ImageView;", "Landroid/widget/ImageView;", "imageView", "Lcom/canhub/cropper/CropOverlayView;", "Lcom/canhub/cropper/CropOverlayView;", "mCropOverlayView", "Landroid/graphics/Matrix;", "Landroid/graphics/Matrix;", "mImageMatrix", "mImageInverseMatrix", "Landroid/widget/ProgressBar;", "Landroid/widget/ProgressBar;", "mProgressBar", "", "[F", "mImagePoints", "mScaleImagePoints", "Lcom/canhub/cropper/CropImageAnimation;", "Lcom/canhub/cropper/CropImageAnimation;", "mAnimation", "Landroid/graphics/Bitmap;", "originalBitmap", "I", "mInitialDegreesRotated", "mDegreesRotated", "Z", "mFlipHorizontally", "mFlipVertically", "mLayoutWidth", "mLayoutHeight", "mImageResource", "Lcom/canhub/cropper/CropImageView$ScaleType;", "Lcom/canhub/cropper/CropImageView$ScaleType;", "mScaleType", "isSaveBitmapToInstanceState", "()Z", "setSaveBitmapToInstanceState", "isSaveBitmapToInstanceState$annotations", TimerTags.secondsShort, "mShowCropOverlay", "mShowCropLabel", "", "u", "Ljava/lang/String;", "mCropTextLabel", "v", "F", "mCropLabelTextSize", "mCropLabelTextColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "mShowProgressBar", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "mAutoZoomEnabled", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "mMaxZoom", "A", "Lcom/canhub/cropper/CropImageView$OnSetCropOverlayReleasedListener;", "mOnCropOverlayReleasedListener", "B", "Lcom/canhub/cropper/CropImageView$OnSetCropOverlayMovedListener;", "mOnSetCropOverlayMovedListener", "D", "Lcom/canhub/cropper/CropImageView$OnSetCropWindowChangeListener;", "mOnSetCropWindowChangeListener", "E", "Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;", "mOnSetImageUriCompleteListener", "H", "Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;", "mOnCropImageCompleteListener", "value", "Landroid/net/Uri;", "getImageUri", "()Landroid/net/Uri;", "J", "loadedSampleSize", "K", "mZoom", "L", "mZoomOffsetX", "M", "mZoomOffsetY", "Landroid/graphics/RectF;", "N", "Landroid/graphics/RectF;", "mRestoreCropWindowRect", "Q", "mRestoreDegreesRotated", TimerTags.decisecondsShort, "mSizeChanged", "Ljava/lang/ref/WeakReference;", "Lcom/canhub/cropper/BitmapLoadingWorkerJob;", "V", "Ljava/lang/ref/WeakReference;", "bitmapLoadingWorkerJob", "Lcom/canhub/cropper/BitmapCroppingWorkerJob;", "W", "bitmapCroppingWorkerJob", "k0", "getCustomOutputUri", "setCustomOutputUri", "scaleType", "getScaleType", "()Lcom/canhub/cropper/CropImageView$ScaleType;", "setScaleType", "(Lcom/canhub/cropper/CropImageView$ScaleType;)V", "Lcom/canhub/cropper/CropImageView$CropShape;", "cropShape", "getCropShape", "()Lcom/canhub/cropper/CropImageView$CropShape;", "setCropShape", "(Lcom/canhub/cropper/CropImageView$CropShape;)V", "Lcom/canhub/cropper/CropImageView$CropCornerShape;", "cornerShape", "getCornerShape", "()Lcom/canhub/cropper/CropImageView$CropCornerShape;", "setCornerShape", "(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V", "autoZoomEnabled", "isAutoZoomEnabled", "setAutoZoomEnabled", "maxZoom", "getMaxZoom", "()I", "setMaxZoom", "getRotatedDegrees", "setRotatedDegrees", "rotatedDegrees", "flipHorizontally", "isFlippedHorizontally", "setFlippedHorizontally", "flipVertically", "isFlippedVertically", "setFlippedVertically", "Lcom/canhub/cropper/CropImageView$Guidelines;", "guidelines", "getGuidelines", "()Lcom/canhub/cropper/CropImageView$Guidelines;", "setGuidelines", "(Lcom/canhub/cropper/CropImageView$Guidelines;)V", "Landroid/util/Pair;", "getAspectRatio", "()Landroid/util/Pair;", "aspectRatio", "showProgressBar", "isShowProgressBar", "setShowProgressBar", "showCropOverlay", "isShowCropOverlay", "setShowCropOverlay", "showCropLabel", "isShowCropLabel", "setShowCropLabel", "cropLabelText", "getCropLabelText", "()Ljava/lang/String;", "setCropLabelText", "(Ljava/lang/String;)V", "textSize", "getCropLabelTextSize", "()F", "setCropLabelTextSize", "cropLabelTextSize", "cropLabelTextColor", "getCropLabelTextColor", "setCropLabelTextColor", "resId", "getImageResource", "setImageResource", "Landroid/graphics/Rect;", "getWholeImageRect", "()Landroid/graphics/Rect;", "wholeImageRect", "rect", "getCropRect", "setCropRect", "(Landroid/graphics/Rect;)V", "cropRect", "getCropWindowRect", "()Landroid/graphics/RectF;", "cropWindowRect", "getCropPoints", "()[F", "cropPoints", "q0", "CropShape", "CropCornerShape", "ScaleType", "Guidelines", "RequestSizeOptions", "OnSetCropOverlayReleasedListener", "OnSetCropOverlayMovedListener", "OnSetCropWindowChangeListener", "OnSetImageUriCompleteListener", "OnCropImageCompleteListener", "CropResult", "Companion", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CropImageView extends FrameLayout implements CropOverlayView.CropWindowChangeListener {

    /* JADX INFO: renamed from: q0, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public OnSetCropOverlayReleasedListener mOnCropOverlayReleasedListener;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public OnSetCropOverlayMovedListener mOnSetCropOverlayMovedListener;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public OnSetCropWindowChangeListener mOnSetCropWindowChangeListener;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public OnSetImageUriCompleteListener mOnSetImageUriCompleteListener;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public OnCropImageCompleteListener mOnCropImageCompleteListener;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public Uri imageUri;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public int loadedSampleSize;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public float mZoom;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public float mZoomOffsetX;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public float mZoomOffsetY;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public RectF mRestoreCropWindowRect;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public int mRestoreDegreesRotated;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public boolean mSizeChanged;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public WeakReference bitmapLoadingWorkerJob;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public WeakReference bitmapCroppingWorkerJob;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ImageView imageView;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final CropOverlayView mCropOverlayView;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Matrix mImageMatrix;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Matrix mImageInverseMatrix;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final ProgressBar mProgressBar;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final float[] mImagePoints;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final float[] mScaleImagePoints;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public CropImageAnimation mAnimation;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Bitmap originalBitmap;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public int mInitialDegreesRotated;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public int mDegreesRotated;

    /* JADX INFO: renamed from: k0, reason: from kotlin metadata */
    public Uri customOutputUri;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public boolean mFlipHorizontally;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public boolean mFlipVertically;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public int mLayoutWidth;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public int mLayoutHeight;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public int mImageResource;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public ScaleType mScaleType;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public boolean isSaveBitmapToInstanceState;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public boolean mShowCropOverlay;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public boolean mShowCropLabel;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public String mCropTextLabel;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public float mCropLabelTextSize;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public int mCropLabelTextColor;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public boolean mShowProgressBar;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public boolean mAutoZoomEnabled;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public int mMaxZoom;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/canhub/cropper/CropImageView$Companion;", "", "<init>", "()V", "", "measureSpecMode", "measureSpecSize", "desiredSize", "a", "(III)I", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(int measureSpecMode, int measureSpecSize, int desiredSize) {
            if (measureSpecMode != Integer.MIN_VALUE) {
                return measureSpecMode != 1073741824 ? desiredSize : measureSpecSize;
            }
            return Math.min(desiredSize, measureSpecSize);
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/canhub/cropper/CropImageView$CropCornerShape;", "", "<init>", "(Ljava/lang/String;I)V", "RECTANGLE", "OVAL", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum CropCornerShape {
        RECTANGLE,
        OVAL;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<CropCornerShape> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001c\b\u0016\u0018\u00002\u00020\u0001Bm\b\u0000\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0016\u001a\u0004\b\u0015\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001a\u001a\u0004\b\u001f\u0010\u001cR\u001f\u0010\n\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t8\u0006¢\u0006\f\n\u0004\b\u001b\u0010 \u001a\u0004\b\u001e\u0010!R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b\u0019\u0010$R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\u001d\u0010'R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u001f\u0010&\u001a\u0004\b(\u0010'R\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b\"\u0010*R\u0017\u0010\u0012\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b+\u0010)\u001a\u0004\b%\u0010*¨\u0006,"}, d2 = {"Lcom/canhub/cropper/CropImageView$CropResult;", "", "Landroid/graphics/Bitmap;", "originalBitmap", "Landroid/net/Uri;", "originalUri", "bitmap", "uriContent", "Ljava/lang/Exception;", "Lkotlin/Exception;", "error", "", "cropPoints", "Landroid/graphics/Rect;", "cropRect", "wholeImageRect", "", "rotation", "sampleSize", "<init>", "(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V", "a", "Landroid/graphics/Bitmap;", "getOriginalBitmap", "()Landroid/graphics/Bitmap;", "b", "Landroid/net/Uri;", "e", "()Landroid/net/Uri;", "c", "d", TimerTags.hoursShort, "Ljava/lang/Exception;", "()Ljava/lang/Exception;", "f", "[F", "()[F", "g", "Landroid/graphics/Rect;", "()Landroid/graphics/Rect;", "i", "I", "()I", "j", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static class CropResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Bitmap originalBitmap;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Uri originalUri;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Bitmap bitmap;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final Uri uriContent;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final Exception error;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public final float[] cropPoints;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public final Rect cropRect;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public final Rect wholeImageRect;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public final int rotation;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public final int sampleSize;

        public CropResult(Bitmap bitmap, Uri uri, Bitmap bitmap2, Uri uri2, Exception exc, float[] cropPoints, Rect rect, Rect rect2, int i, int i2) {
            Intrinsics.j(cropPoints, "cropPoints");
            this.originalBitmap = bitmap;
            this.originalUri = uri;
            this.bitmap = bitmap2;
            this.uriContent = uri2;
            this.error = exc;
            this.cropPoints = cropPoints;
            this.cropRect = rect;
            this.wholeImageRect = rect2;
            this.rotation = i;
            this.sampleSize = i2;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Bitmap getBitmap() {
            return this.bitmap;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final float[] getCropPoints() {
            return this.cropPoints;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Rect getCropRect() {
            return this.cropRect;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Exception getError() {
            return this.error;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Uri getOriginalUri() {
            return this.originalUri;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final int getRotation() {
            return this.rotation;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final int getSampleSize() {
            return this.sampleSize;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Uri getUriContent() {
            return this.uriContent;
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final Rect getWholeImageRect() {
            return this.wholeImageRect;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/canhub/cropper/CropImageView$CropShape;", "", "<init>", "(Ljava/lang/String;I)V", "RECTANGLE", "OVAL", "RECTANGLE_VERTICAL_ONLY", "RECTANGLE_HORIZONTAL_ONLY", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum CropShape {
        RECTANGLE,
        OVAL,
        RECTANGLE_VERTICAL_ONLY,
        RECTANGLE_HORIZONTAL_ONLY;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<CropShape> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/canhub/cropper/CropImageView$Guidelines;", "", "<init>", "(Ljava/lang/String;I)V", "OFF", "ON_TOUCH", "ON", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum Guidelines {
        OFF,
        ON_TOUCH,
        ON;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<Guidelines> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;", "", "Lcom/canhub/cropper/CropImageView;", "view", "Lcom/canhub/cropper/CropImageView$CropResult;", "result", "", TimerTags.secondsShort, "(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$CropResult;)V", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnCropImageCompleteListener {
        void s(CropImageView view, CropResult result);
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/canhub/cropper/CropImageView$OnSetCropOverlayMovedListener;", "", "Landroid/graphics/Rect;", "rect", "", "a", "(Landroid/graphics/Rect;)V", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnSetCropOverlayMovedListener {
        void a(Rect rect);
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/canhub/cropper/CropImageView$OnSetCropOverlayReleasedListener;", "", "Landroid/graphics/Rect;", "rect", "", "a", "(Landroid/graphics/Rect;)V", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnSetCropOverlayReleasedListener {
        void a(Rect rect);
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/canhub/cropper/CropImageView$OnSetCropWindowChangeListener;", "", "", "a", "()V", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnSetCropWindowChangeListener {
        void a();
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;", "", "Lcom/canhub/cropper/CropImageView;", "view", "Landroid/net/Uri;", "uri", "Ljava/lang/Exception;", "Lkotlin/Exception;", "error", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnSetImageUriCompleteListener {
        void z(CropImageView view, Uri uri, Exception error);
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/canhub/cropper/CropImageView$RequestSizeOptions;", "", "<init>", "(Ljava/lang/String;I)V", "NONE", "SAMPLING", "RESIZE_INSIDE", "RESIZE_FIT", "RESIZE_EXACT", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum RequestSizeOptions {
        NONE,
        SAMPLING,
        RESIZE_INSIDE,
        RESIZE_FIT,
        RESIZE_EXACT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<RequestSizeOptions> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/canhub/cropper/CropImageView$ScaleType;", "", "<init>", "(Ljava/lang/String;I)V", "FIT_CENTER", "CENTER", "CENTER_CROP", "CENTER_INSIDE", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum ScaleType {
        FIT_CENTER,
        CENTER,
        CENTER_CROP,
        CENTER_INSIDE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<ScaleType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public CropImageView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.j(context, "context");
    }

    public static /* synthetic */ Bitmap h(CropImageView cropImageView, int i, int i2, RequestSizeOptions requestSizeOptions, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 4) != 0) {
            requestSizeOptions = RequestSizeOptions.RESIZE_INSIDE;
        }
        return cropImageView.g(i, i2, requestSizeOptions);
    }

    @Override // com.canhub.cropper.CropOverlayView.CropWindowChangeListener
    public void a(boolean inProgress) {
        i(inProgress, true);
        if (inProgress) {
            OnSetCropOverlayMovedListener onSetCropOverlayMovedListener = this.mOnSetCropOverlayMovedListener;
            if (onSetCropOverlayMovedListener != null) {
                onSetCropOverlayMovedListener.a(getCropRect());
                return;
            }
            return;
        }
        OnSetCropOverlayReleasedListener onSetCropOverlayReleasedListener = this.mOnCropOverlayReleasedListener;
        if (onSetCropOverlayReleasedListener != null) {
            onSetCropOverlayReleasedListener.a(getCropRect());
        }
    }

    public final void b(float width, float height, boolean center, boolean animate) {
        Bitmap bitmap = this.originalBitmap;
        if (bitmap != null) {
            if (width <= 0.0f || height <= 0.0f) {
                return;
            }
            this.mImageMatrix.invert(this.mImageInverseMatrix);
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.g(cropOverlayView);
            RectF cropWindowRect = cropOverlayView.getCropWindowRect();
            this.mImageInverseMatrix.mapRect(cropWindowRect);
            this.mImageMatrix.reset();
            float f = 2;
            this.mImageMatrix.postTranslate((width - bitmap.getWidth()) / f, (height - bitmap.getHeight()) / f);
            j();
            int i = this.mDegreesRotated;
            if (i > 0) {
                BitmapUtils bitmapUtils = BitmapUtils.f9061a;
                this.mImageMatrix.postRotate(i, bitmapUtils.w(this.mImagePoints), bitmapUtils.x(this.mImagePoints));
                j();
            }
            BitmapUtils bitmapUtils2 = BitmapUtils.f9061a;
            float fMin = Math.min(width / bitmapUtils2.D(this.mImagePoints), height / bitmapUtils2.z(this.mImagePoints));
            ScaleType scaleType = this.mScaleType;
            if (scaleType == ScaleType.FIT_CENTER || ((scaleType == ScaleType.CENTER_INSIDE && fMin < 1.0f) || (fMin > 1.0f && this.mAutoZoomEnabled))) {
                this.mImageMatrix.postScale(fMin, fMin, bitmapUtils2.w(this.mImagePoints), bitmapUtils2.x(this.mImagePoints));
                j();
            } else if (scaleType == ScaleType.CENTER_CROP) {
                this.mZoom = Math.max(getWidth() / bitmapUtils2.D(this.mImagePoints), getHeight() / bitmapUtils2.z(this.mImagePoints));
            }
            float f2 = this.mFlipHorizontally ? -this.mZoom : this.mZoom;
            float f3 = this.mFlipVertically ? -this.mZoom : this.mZoom;
            this.mImageMatrix.postScale(f2, f3, bitmapUtils2.w(this.mImagePoints), bitmapUtils2.x(this.mImagePoints));
            j();
            this.mImageMatrix.mapRect(cropWindowRect);
            if (this.mScaleType == ScaleType.CENTER_CROP && center && !animate) {
                this.mZoomOffsetX = 0.0f;
                this.mZoomOffsetY = 0.0f;
            } else if (center) {
                this.mZoomOffsetX = width > bitmapUtils2.D(this.mImagePoints) ? 0.0f : Math.max(Math.min((width / f) - cropWindowRect.centerX(), -bitmapUtils2.A(this.mImagePoints)), getWidth() - bitmapUtils2.B(this.mImagePoints)) / f2;
                this.mZoomOffsetY = height <= bitmapUtils2.z(this.mImagePoints) ? Math.max(Math.min((height / f) - cropWindowRect.centerY(), -bitmapUtils2.C(this.mImagePoints)), getHeight() - bitmapUtils2.v(this.mImagePoints)) / f3 : 0.0f;
            } else {
                this.mZoomOffsetX = Math.min(Math.max(this.mZoomOffsetX * f2, -cropWindowRect.left), (-cropWindowRect.right) + width) / f2;
                this.mZoomOffsetY = Math.min(Math.max(this.mZoomOffsetY * f3, -cropWindowRect.top), (-cropWindowRect.bottom) + height) / f3;
            }
            this.mImageMatrix.postTranslate(this.mZoomOffsetX * f2, this.mZoomOffsetY * f3);
            cropWindowRect.offset(this.mZoomOffsetX * f2, this.mZoomOffsetY * f3);
            this.mCropOverlayView.setCropWindowRect(cropWindowRect);
            j();
            this.mCropOverlayView.invalidate();
            if (animate) {
                CropImageAnimation cropImageAnimation = this.mAnimation;
                Intrinsics.g(cropImageAnimation);
                cropImageAnimation.a(this.mImagePoints, this.mImageMatrix);
                this.imageView.startAnimation(this.mAnimation);
            } else {
                this.imageView.setImageMatrix(this.mImageMatrix);
            }
            r(false);
        }
    }

    public final void c() {
        Bitmap bitmap = this.originalBitmap;
        if (bitmap != null && (this.mImageResource > 0 || this.imageUri != null)) {
            Intrinsics.g(bitmap);
            bitmap.recycle();
        }
        this.originalBitmap = null;
        this.mImageResource = 0;
        this.imageUri = null;
        this.loadedSampleSize = 1;
        this.mDegreesRotated = 0;
        this.mZoom = 1.0f;
        this.mZoomOffsetX = 0.0f;
        this.mZoomOffsetY = 0.0f;
        this.mImageMatrix.reset();
        this.mRestoreCropWindowRect = null;
        this.mRestoreDegreesRotated = 0;
        this.imageView.setImageBitmap(null);
        o();
    }

    public final void d(Bitmap.CompressFormat saveCompressFormat, int saveCompressQuality, int reqWidth, int reqHeight, RequestSizeOptions options, Uri customOutputUri) {
        Intrinsics.j(saveCompressFormat, "saveCompressFormat");
        Intrinsics.j(options, "options");
        if (this.mOnCropImageCompleteListener == null) {
            throw new IllegalArgumentException("mOnCropImageCompleteListener is not set");
        }
        q(reqWidth, reqHeight, options, saveCompressFormat, saveCompressQuality, customOutputUri);
    }

    public final void e() {
        this.mFlipHorizontally = !this.mFlipHorizontally;
        b(getWidth(), getHeight(), true, false);
    }

    public final void f() {
        this.mFlipVertically = !this.mFlipVertically;
        b(getWidth(), getHeight(), true, false);
    }

    public final Bitmap g(int reqWidth, int reqHeight, RequestSizeOptions options) {
        int i;
        Bitmap bitmap;
        Intrinsics.j(options, "options");
        Bitmap bitmap2 = this.originalBitmap;
        if (bitmap2 == null) {
            return null;
        }
        RequestSizeOptions requestSizeOptions = RequestSizeOptions.NONE;
        int i2 = options != requestSizeOptions ? reqWidth : 0;
        int i3 = options != requestSizeOptions ? reqHeight : 0;
        if (this.imageUri == null || (this.loadedSampleSize <= 1 && options != RequestSizeOptions.SAMPLING)) {
            i = i2;
            BitmapUtils bitmapUtils = BitmapUtils.f9061a;
            float[] cropPoints = getCropPoints();
            int i4 = this.mDegreesRotated;
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.g(cropOverlayView);
            bitmap = bitmapUtils.g(bitmap2, cropPoints, i4, cropOverlayView.getIsFixAspectRatio(), this.mCropOverlayView.getMAspectRatioX(), this.mCropOverlayView.getMAspectRatioY(), this.mFlipHorizontally, this.mFlipVertically).getBitmap();
        } else {
            BitmapUtils bitmapUtils2 = BitmapUtils.f9061a;
            Context context = getContext();
            Intrinsics.i(context, "getContext(...)");
            Uri uri = this.imageUri;
            float[] cropPoints2 = getCropPoints();
            int i5 = this.mDegreesRotated;
            Bitmap bitmap3 = this.originalBitmap;
            Intrinsics.g(bitmap3);
            int width = bitmap3.getWidth() * this.loadedSampleSize;
            Bitmap bitmap4 = this.originalBitmap;
            Intrinsics.g(bitmap4);
            int height = bitmap4.getHeight() * this.loadedSampleSize;
            CropOverlayView cropOverlayView2 = this.mCropOverlayView;
            Intrinsics.g(cropOverlayView2);
            i = i2;
            bitmap = bitmapUtils2.d(context, uri, cropPoints2, i5, width, height, cropOverlayView2.getIsFixAspectRatio(), this.mCropOverlayView.getMAspectRatioX(), this.mCropOverlayView.getMAspectRatioY(), i, i3, this.mFlipHorizontally, this.mFlipVertically).getBitmap();
        }
        return BitmapUtils.f9061a.G(bitmap, i, i3, options);
    }

    @NotNull
    public final Pair<Integer, Integer> getAspectRatio() {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView);
        return new Pair<>(Integer.valueOf(cropOverlayView.getMAspectRatioX()), Integer.valueOf(this.mCropOverlayView.getMAspectRatioY()));
    }

    @Nullable
    public final CropCornerShape getCornerShape() {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView);
        return cropOverlayView.getCornerShape();
    }

    @NotNull
    /* JADX INFO: renamed from: getCropLabelText, reason: from getter */
    public final String getMCropTextLabel() {
        return this.mCropTextLabel;
    }

    /* JADX INFO: renamed from: getCropLabelTextColor, reason: from getter */
    public final int getMCropLabelTextColor() {
        return this.mCropLabelTextColor;
    }

    /* JADX INFO: renamed from: getCropLabelTextSize, reason: from getter */
    public final float getMCropLabelTextSize() {
        return this.mCropLabelTextSize;
    }

    @NotNull
    public final float[] getCropPoints() {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView);
        RectF cropWindowRect = cropOverlayView.getCropWindowRect();
        float f = cropWindowRect.left;
        float f2 = cropWindowRect.top;
        float f3 = cropWindowRect.right;
        float f4 = cropWindowRect.bottom;
        float[] fArr = {f, f2, f3, f2, f3, f4, f, f4};
        this.mImageMatrix.invert(this.mImageInverseMatrix);
        this.mImageInverseMatrix.mapPoints(fArr);
        float[] fArr2 = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr2[i] = fArr[i] * this.loadedSampleSize;
        }
        return fArr2;
    }

    @Nullable
    public final Rect getCropRect() {
        int i = this.loadedSampleSize;
        Bitmap bitmap = this.originalBitmap;
        if (bitmap == null) {
            return null;
        }
        float[] cropPoints = getCropPoints();
        int width = bitmap.getWidth() * i;
        int height = bitmap.getHeight() * i;
        BitmapUtils bitmapUtils = BitmapUtils.f9061a;
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView);
        return bitmapUtils.y(cropPoints, width, height, cropOverlayView.getIsFixAspectRatio(), this.mCropOverlayView.getMAspectRatioX(), this.mCropOverlayView.getMAspectRatioY());
    }

    @Nullable
    public final CropShape getCropShape() {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView);
        return cropOverlayView.getCropShape();
    }

    @Nullable
    public final RectF getCropWindowRect() {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        if (cropOverlayView != null) {
            return cropOverlayView.getCropWindowRect();
        }
        return null;
    }

    @JvmOverloads
    @Nullable
    public final Bitmap getCroppedImage() {
        return h(this, 0, 0, null, 7, null);
    }

    @Nullable
    public final Uri getCustomOutputUri() {
        return this.customOutputUri;
    }

    @Nullable
    public final Guidelines getGuidelines() {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView);
        return cropOverlayView.getGuidelines();
    }

    /* JADX INFO: renamed from: getImageResource, reason: from getter */
    public final int getMImageResource() {
        return this.mImageResource;
    }

    @Nullable
    public final Uri getImageUri() {
        return this.imageUri;
    }

    /* JADX INFO: renamed from: getMaxZoom, reason: from getter */
    public final int getMMaxZoom() {
        return this.mMaxZoom;
    }

    /* JADX INFO: renamed from: getRotatedDegrees, reason: from getter */
    public final int getMDegreesRotated() {
        return this.mDegreesRotated;
    }

    @NotNull
    /* JADX INFO: renamed from: getScaleType, reason: from getter */
    public final ScaleType getMScaleType() {
        return this.mScaleType;
    }

    @Nullable
    public final Rect getWholeImageRect() {
        int i = this.loadedSampleSize;
        Bitmap bitmap = this.originalBitmap;
        if (bitmap == null) {
            return null;
        }
        return new Rect(0, 0, bitmap.getWidth() * i, bitmap.getHeight() * i);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008b  */
    public final void i(boolean inProgress, boolean animate) {
        float fMax;
        int width = getWidth();
        int height = getHeight();
        if (this.originalBitmap == null || width <= 0 || height <= 0) {
            return;
        }
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView);
        RectF cropWindowRect = cropOverlayView.getCropWindowRect();
        if (!inProgress) {
            if (this.mAutoZoomEnabled || this.mZoom > 1.0f) {
                if (this.mZoom < this.mMaxZoom) {
                    float f = width;
                    if (cropWindowRect.width() < f * 0.5f) {
                        float f2 = height;
                        if (cropWindowRect.height() < 0.5f * f2) {
                            fMax = Math.min(this.mMaxZoom, Math.min(f / ((cropWindowRect.width() / this.mZoom) / 0.64f), f2 / ((cropWindowRect.height() / this.mZoom) / 0.64f)));
                        } else {
                            fMax = 0.0f;
                        }
                    } else {
                        fMax = 0.0f;
                    }
                } else {
                    fMax = 0.0f;
                }
                if (this.mZoom > 1.0f) {
                    float f3 = width;
                    if (cropWindowRect.width() > f3 * 0.65f || cropWindowRect.height() > height * 0.65f) {
                        fMax = Math.max(1.0f, Math.min(f3 / ((cropWindowRect.width() / this.mZoom) / 0.51f), height / ((cropWindowRect.height() / this.mZoom) / 0.51f)));
                    }
                }
                float f4 = this.mAutoZoomEnabled ? fMax : 1.0f;
                if (f4 > 0.0f && f4 != this.mZoom) {
                    if (animate) {
                        if (this.mAnimation == null) {
                            this.mAnimation = new CropImageAnimation(this.imageView, this.mCropOverlayView);
                        }
                        CropImageAnimation cropImageAnimation = this.mAnimation;
                        Intrinsics.g(cropImageAnimation);
                        cropImageAnimation.b(this.mImagePoints, this.mImageMatrix);
                    }
                    this.mZoom = f4;
                    b(width, height, true, animate);
                }
            }
        } else if (cropWindowRect.left < 0.0f || cropWindowRect.top < 0.0f || cropWindowRect.right > width || cropWindowRect.bottom > height) {
            b(width, height, false, false);
        }
        OnSetCropWindowChangeListener onSetCropWindowChangeListener = this.mOnSetCropWindowChangeListener;
        if (onSetCropWindowChangeListener == null || inProgress) {
            return;
        }
        Intrinsics.g(onSetCropWindowChangeListener);
        onSetCropWindowChangeListener.a();
    }

    public final void j() {
        float[] fArr = this.mImagePoints;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        Bitmap bitmap = this.originalBitmap;
        Intrinsics.g(bitmap);
        fArr[2] = bitmap.getWidth();
        float[] fArr2 = this.mImagePoints;
        fArr2[3] = 0.0f;
        Bitmap bitmap2 = this.originalBitmap;
        Intrinsics.g(bitmap2);
        fArr2[4] = bitmap2.getWidth();
        float[] fArr3 = this.mImagePoints;
        Bitmap bitmap3 = this.originalBitmap;
        Intrinsics.g(bitmap3);
        fArr3[5] = bitmap3.getHeight();
        float[] fArr4 = this.mImagePoints;
        fArr4[6] = 0.0f;
        Bitmap bitmap4 = this.originalBitmap;
        Intrinsics.g(bitmap4);
        fArr4[7] = bitmap4.getHeight();
        this.mImageMatrix.mapPoints(this.mImagePoints);
        float[] fArr5 = this.mScaleImagePoints;
        fArr5[0] = 0.0f;
        fArr5[1] = 0.0f;
        fArr5[2] = 100.0f;
        fArr5[3] = 0.0f;
        fArr5[4] = 100.0f;
        fArr5[5] = 100.0f;
        fArr5[6] = 0.0f;
        fArr5[7] = 100.0f;
        this.mImageMatrix.mapPoints(fArr5);
    }

    public final void k(BitmapCroppingWorkerJob.Result result) {
        Intrinsics.j(result, "result");
        this.bitmapCroppingWorkerJob = null;
        p();
        OnCropImageCompleteListener onCropImageCompleteListener = this.mOnCropImageCompleteListener;
        if (onCropImageCompleteListener != null) {
            onCropImageCompleteListener.s(this, new CropResult(this.originalBitmap, this.imageUri, result.getBitmap(), result.getUri(), result.getError(), getCropPoints(), getCropRect(), getWholeImageRect(), getMDegreesRotated(), result.getSampleSize()));
        }
    }

    public final void l(BitmapLoadingWorkerJob.Result result) {
        Intrinsics.j(result, "result");
        this.bitmapLoadingWorkerJob = null;
        p();
        if (result.getError() == null) {
            this.mInitialDegreesRotated = result.getDegreesRotated();
            this.mFlipHorizontally = result.getFlipHorizontally();
            this.mFlipVertically = result.getFlipVertically();
            n(result.getBitmap(), 0, result.getUri(), result.getLoadSampleSize(), result.getDegreesRotated());
        }
        OnSetImageUriCompleteListener onSetImageUriCompleteListener = this.mOnSetImageUriCompleteListener;
        if (onSetImageUriCompleteListener != null) {
            onSetImageUriCompleteListener.z(this, result.getUri(), result.getError());
        }
    }

    public final void m(int degrees) {
        if (this.originalBitmap != null) {
            int i = degrees < 0 ? (degrees % 360) + 360 : degrees % 360;
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.g(cropOverlayView);
            boolean z = !cropOverlayView.getIsFixAspectRatio() && ((46 <= i && i < 135) || (216 <= i && i < 305));
            BitmapUtils bitmapUtils = BitmapUtils.f9061a;
            bitmapUtils.u().set(this.mCropOverlayView.getCropWindowRect());
            RectF rectFU = bitmapUtils.u();
            float fHeight = (z ? rectFU.height() : rectFU.width()) / 2.0f;
            RectF rectFU2 = bitmapUtils.u();
            float fWidth = (z ? rectFU2.width() : rectFU2.height()) / 2.0f;
            if (z) {
                boolean z2 = this.mFlipHorizontally;
                this.mFlipHorizontally = this.mFlipVertically;
                this.mFlipVertically = z2;
            }
            this.mImageMatrix.invert(this.mImageInverseMatrix);
            bitmapUtils.s()[0] = bitmapUtils.u().centerX();
            bitmapUtils.s()[1] = bitmapUtils.u().centerY();
            bitmapUtils.s()[2] = 0.0f;
            bitmapUtils.s()[3] = 0.0f;
            bitmapUtils.s()[4] = 1.0f;
            bitmapUtils.s()[5] = 0.0f;
            this.mImageInverseMatrix.mapPoints(bitmapUtils.s());
            this.mDegreesRotated = (this.mDegreesRotated + i) % 360;
            b(getWidth(), getHeight(), true, false);
            this.mImageMatrix.mapPoints(bitmapUtils.t(), bitmapUtils.s());
            float fSqrt = this.mZoom / ((float) Math.sqrt(Math.pow(bitmapUtils.t()[4] - bitmapUtils.t()[2], 2.0d) + Math.pow(bitmapUtils.t()[5] - bitmapUtils.t()[3], 2.0d)));
            this.mZoom = fSqrt;
            this.mZoom = Math.max(fSqrt, 1.0f);
            b(getWidth(), getHeight(), true, false);
            this.mImageMatrix.mapPoints(bitmapUtils.t(), bitmapUtils.s());
            float fSqrt2 = (float) Math.sqrt(Math.pow(bitmapUtils.t()[4] - bitmapUtils.t()[2], 2.0d) + Math.pow(bitmapUtils.t()[5] - bitmapUtils.t()[3], 2.0d));
            float f = fHeight * fSqrt2;
            float f2 = fWidth * fSqrt2;
            bitmapUtils.u().set(bitmapUtils.t()[0] - f, bitmapUtils.t()[1] - f2, bitmapUtils.t()[0] + f, bitmapUtils.t()[1] + f2);
            this.mCropOverlayView.t();
            this.mCropOverlayView.setCropWindowRect(bitmapUtils.u());
            b(getWidth(), getHeight(), true, false);
            i(false, false);
            this.mCropOverlayView.m();
        }
    }

    public final void n(Bitmap bitmap, int imageResource, Uri imageUri, int loadSampleSize, int degreesRotated) {
        Bitmap bitmap2 = this.originalBitmap;
        if (bitmap2 == null || !Intrinsics.e(bitmap2, bitmap)) {
            c();
            this.originalBitmap = bitmap;
            this.imageView.setImageBitmap(bitmap);
            this.imageUri = imageUri;
            this.mImageResource = imageResource;
            this.loadedSampleSize = loadSampleSize;
            this.mDegreesRotated = degreesRotated;
            b(getWidth(), getHeight(), true, false);
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            if (cropOverlayView != null) {
                cropOverlayView.t();
                o();
            }
        }
    }

    public final void o() {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        if (cropOverlayView != null) {
            cropOverlayView.setVisibility((!this.mShowCropOverlay || this.originalBitmap == null) ? 4 : 0);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        super.onLayout(changed, l, t, r, b);
        if (this.mLayoutWidth <= 0 || this.mLayoutHeight <= 0) {
            r(true);
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.width = this.mLayoutWidth;
        layoutParams.height = this.mLayoutHeight;
        setLayoutParams(layoutParams);
        if (this.originalBitmap == null) {
            r(true);
            return;
        }
        float f = r - l;
        float f2 = b - t;
        b(f, f2, true, false);
        RectF rectF = this.mRestoreCropWindowRect;
        if (rectF == null) {
            if (this.mSizeChanged) {
                this.mSizeChanged = false;
                i(false, false);
                return;
            }
            return;
        }
        int i = this.mRestoreDegreesRotated;
        if (i != this.mInitialDegreesRotated) {
            this.mDegreesRotated = i;
            b(f, f2, true, false);
            this.mRestoreDegreesRotated = 0;
        }
        this.mImageMatrix.mapRect(this.mRestoreCropWindowRect);
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        if (cropOverlayView != null) {
            cropOverlayView.setCropWindowRect(rectF);
        }
        i(false, false);
        CropOverlayView cropOverlayView2 = this.mCropOverlayView;
        if (cropOverlayView2 != null) {
            cropOverlayView2.m();
        }
        this.mRestoreCropWindowRect = null;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int width;
        int height;
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        int mode = View.MeasureSpec.getMode(widthMeasureSpec);
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int mode2 = View.MeasureSpec.getMode(heightMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        Bitmap bitmap = this.originalBitmap;
        if (bitmap == null) {
            setMeasuredDimension(size, size2);
            return;
        }
        if (size2 == 0) {
            size2 = bitmap.getHeight();
        }
        double width2 = size < bitmap.getWidth() ? ((double) size) / ((double) bitmap.getWidth()) : Double.POSITIVE_INFINITY;
        double height2 = size2 < bitmap.getHeight() ? ((double) size2) / ((double) bitmap.getHeight()) : Double.POSITIVE_INFINITY;
        if (width2 == Double.POSITIVE_INFINITY && height2 == Double.POSITIVE_INFINITY) {
            width = bitmap.getWidth();
            height = bitmap.getHeight();
        } else if (width2 <= height2) {
            height = (int) (((double) bitmap.getHeight()) * width2);
            width = size;
        } else {
            width = (int) (((double) bitmap.getWidth()) * height2);
            height = size2;
        }
        Companion companion = INSTANCE;
        int iA = companion.a(mode, size, width);
        int iA2 = companion.a(mode2, size2, height);
        this.mLayoutWidth = iA;
        this.mLayoutHeight = iA2;
        setMeasuredDimension(iA, iA2);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable state) {
        Bitmap bitmap;
        Intrinsics.j(state, "state");
        if (!(state instanceof Bundle)) {
            super.onRestoreInstanceState(state);
            return;
        }
        if (this.bitmapLoadingWorkerJob == null && this.imageUri == null && this.originalBitmap == null && this.mImageResource == 0) {
            Bundle bundle = (Bundle) state;
            Parcelable parcelable = bundle.getParcelable("LOADED_IMAGE_URI");
            if (!(parcelable instanceof Uri)) {
                parcelable = null;
            }
            Uri uri = (Uri) parcelable;
            if (uri != null) {
                String string = bundle.getString("LOADED_IMAGE_STATE_BITMAP_KEY");
                if (string != null) {
                    BitmapUtils bitmapUtils = BitmapUtils.f9061a;
                    Pair pairQ = bitmapUtils.q();
                    if (pairQ != null) {
                        bitmap = Intrinsics.e(pairQ.first, string) ? (Bitmap) ((WeakReference) pairQ.second).get() : null;
                    } else {
                        bitmap = null;
                    }
                    bitmapUtils.I(null);
                    if (bitmap != null && !bitmap.isRecycled()) {
                        n(bitmap, 0, uri, bundle.getInt("LOADED_SAMPLE_SIZE"), 0);
                    }
                }
                if (this.imageUri == null) {
                    setImageUriAsync(uri);
                    Unit unit = Unit.f24295a;
                }
            } else {
                int i = bundle.getInt("LOADED_IMAGE_RESOURCE");
                if (i > 0) {
                    setImageResource(i);
                    Unit unit2 = Unit.f24295a;
                } else {
                    Parcelable parcelable2 = bundle.getParcelable("LOADING_IMAGE_URI");
                    if (!(parcelable2 instanceof Uri)) {
                        parcelable2 = null;
                    }
                    Uri uri2 = (Uri) parcelable2;
                    if (uri2 != null) {
                        setImageUriAsync(uri2);
                        Unit unit3 = Unit.f24295a;
                    }
                }
            }
            int i2 = bundle.getInt("DEGREES_ROTATED");
            this.mRestoreDegreesRotated = i2;
            this.mDegreesRotated = i2;
            Parcelable parcelable3 = bundle.getParcelable("INITIAL_CROP_RECT");
            if (!(parcelable3 instanceof Rect)) {
                parcelable3 = null;
            }
            Rect rect = (Rect) parcelable3;
            if (rect != null && (rect.width() > 0 || rect.height() > 0)) {
                CropOverlayView cropOverlayView = this.mCropOverlayView;
                Intrinsics.g(cropOverlayView);
                cropOverlayView.setInitialCropWindowRect(rect);
            }
            Parcelable parcelable4 = bundle.getParcelable("CROP_WINDOW_RECT");
            if (!(parcelable4 instanceof RectF)) {
                parcelable4 = null;
            }
            RectF rectF = (RectF) parcelable4;
            if (rectF != null && (rectF.width() > 0.0f || rectF.height() > 0.0f)) {
                this.mRestoreCropWindowRect = rectF;
            }
            CropOverlayView cropOverlayView2 = this.mCropOverlayView;
            Intrinsics.g(cropOverlayView2);
            String string2 = bundle.getString("CROP_SHAPE");
            Intrinsics.g(string2);
            cropOverlayView2.setCropShape(CropShape.valueOf(string2));
            this.mAutoZoomEnabled = bundle.getBoolean("CROP_AUTO_ZOOM_ENABLED");
            this.mMaxZoom = bundle.getInt("CROP_MAX_ZOOM");
            this.mFlipHorizontally = bundle.getBoolean("CROP_FLIP_HORIZONTALLY");
            this.mFlipVertically = bundle.getBoolean("CROP_FLIP_VERTICALLY");
            boolean z = bundle.getBoolean("SHOW_CROP_LABEL");
            this.mShowCropLabel = z;
            this.mCropOverlayView.setCropperTextLabelVisibility(z);
        }
        Parcelable parcelable5 = ((Bundle) state).getParcelable("instanceState");
        super.onRestoreInstanceState(parcelable5 != null ? parcelable5 : null);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Uri uriK;
        if (this.imageUri == null && this.originalBitmap == null && this.mImageResource < 1) {
            return super.onSaveInstanceState();
        }
        Bundle bundle = new Bundle();
        if (this.isSaveBitmapToInstanceState && this.imageUri == null && this.mImageResource < 1) {
            BitmapUtils bitmapUtils = BitmapUtils.f9061a;
            Context context = getContext();
            Intrinsics.i(context, "getContext(...)");
            uriK = bitmapUtils.K(context, this.originalBitmap, this.customOutputUri);
        } else {
            uriK = this.imageUri;
        }
        if (uriK != null && this.originalBitmap != null) {
            String string = UUID.randomUUID().toString();
            Intrinsics.i(string, "toString(...)");
            BitmapUtils.f9061a.I(new Pair(string, new WeakReference(this.originalBitmap)));
            bundle.putString("LOADED_IMAGE_STATE_BITMAP_KEY", string);
        }
        WeakReference weakReference = this.bitmapLoadingWorkerJob;
        BitmapLoadingWorkerJob bitmapLoadingWorkerJob = weakReference != null ? (BitmapLoadingWorkerJob) weakReference.get() : null;
        if (bitmapLoadingWorkerJob != null) {
            bundle.putParcelable("LOADING_IMAGE_URI", bitmapLoadingWorkerJob.getUri());
        }
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putParcelable("LOADED_IMAGE_URI", uriK);
        bundle.putInt("LOADED_IMAGE_RESOURCE", this.mImageResource);
        bundle.putInt("LOADED_SAMPLE_SIZE", this.loadedSampleSize);
        bundle.putInt("DEGREES_ROTATED", this.mDegreesRotated);
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView);
        bundle.putParcelable("INITIAL_CROP_RECT", cropOverlayView.getMInitialCropWindowRect());
        BitmapUtils bitmapUtils2 = BitmapUtils.f9061a;
        bitmapUtils2.u().set(this.mCropOverlayView.getCropWindowRect());
        this.mImageMatrix.invert(this.mImageInverseMatrix);
        this.mImageInverseMatrix.mapRect(bitmapUtils2.u());
        bundle.putParcelable("CROP_WINDOW_RECT", bitmapUtils2.u());
        CropShape cropShape = this.mCropOverlayView.getCropShape();
        Intrinsics.g(cropShape);
        bundle.putString("CROP_SHAPE", cropShape.name());
        bundle.putBoolean("CROP_AUTO_ZOOM_ENABLED", this.mAutoZoomEnabled);
        bundle.putInt("CROP_MAX_ZOOM", this.mMaxZoom);
        bundle.putBoolean("CROP_FLIP_HORIZONTALLY", this.mFlipHorizontally);
        bundle.putBoolean("CROP_FLIP_VERTICALLY", this.mFlipVertically);
        bundle.putBoolean("SHOW_CROP_LABEL", this.mShowCropLabel);
        return bundle;
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        this.mSizeChanged = oldw > 0 && oldh > 0;
    }

    public final void p() {
        this.mProgressBar.setVisibility(this.mShowProgressBar && ((this.originalBitmap == null && this.bitmapLoadingWorkerJob != null) || this.bitmapCroppingWorkerJob != null) ? 0 : 4);
    }

    public final void q(int reqWidth, int reqHeight, RequestSizeOptions options, Bitmap.CompressFormat saveCompressFormat, int saveCompressQuality, Uri customOutputUri) {
        BitmapCroppingWorkerJob bitmapCroppingWorkerJob;
        Intrinsics.j(options, "options");
        Intrinsics.j(saveCompressFormat, "saveCompressFormat");
        Bitmap bitmap = this.originalBitmap;
        if (bitmap != null) {
            WeakReference weakReference = this.bitmapCroppingWorkerJob;
            if (weakReference != null) {
                Intrinsics.g(weakReference);
                bitmapCroppingWorkerJob = (BitmapCroppingWorkerJob) weakReference.get();
            } else {
                bitmapCroppingWorkerJob = null;
            }
            if (bitmapCroppingWorkerJob != null) {
                bitmapCroppingWorkerJob.y();
            }
            Pair pair = (this.loadedSampleSize > 1 || options == RequestSizeOptions.SAMPLING) ? new Pair(Integer.valueOf(bitmap.getWidth() * this.loadedSampleSize), Integer.valueOf(bitmap.getHeight() * this.loadedSampleSize)) : new Pair(0, 0);
            Integer num = (Integer) pair.first;
            Integer num2 = (Integer) pair.second;
            Context context = getContext();
            Intrinsics.i(context, "getContext(...)");
            WeakReference weakReference2 = new WeakReference(this);
            Uri uri = this.imageUri;
            float[] cropPoints = getCropPoints();
            int i = this.mDegreesRotated;
            Intrinsics.g(num);
            int iIntValue = num.intValue();
            Intrinsics.g(num2);
            int iIntValue2 = num2.intValue();
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.g(cropOverlayView);
            boolean isFixAspectRatio = cropOverlayView.getIsFixAspectRatio();
            int mAspectRatioX = this.mCropOverlayView.getMAspectRatioX();
            int mAspectRatioY = this.mCropOverlayView.getMAspectRatioY();
            RequestSizeOptions requestSizeOptions = RequestSizeOptions.NONE;
            WeakReference weakReference3 = new WeakReference(new BitmapCroppingWorkerJob(context, weakReference2, uri, bitmap, cropPoints, i, iIntValue, iIntValue2, isFixAspectRatio, mAspectRatioX, mAspectRatioY, options != requestSizeOptions ? reqWidth : 0, options != requestSizeOptions ? reqHeight : 0, this.mFlipHorizontally, this.mFlipVertically, options, saveCompressFormat, saveCompressQuality, customOutputUri == null ? this.customOutputUri : customOutputUri));
            this.bitmapCroppingWorkerJob = weakReference3;
            Intrinsics.g(weakReference3);
            Object obj = weakReference3.get();
            Intrinsics.g(obj);
            ((BitmapCroppingWorkerJob) obj).B();
            p();
        }
    }

    public final void r(boolean clear) {
        if (this.originalBitmap != null && !clear) {
            float f = this.loadedSampleSize * 100.0f;
            BitmapUtils bitmapUtils = BitmapUtils.f9061a;
            float fD = f / bitmapUtils.D(this.mScaleImagePoints);
            float fZ = (this.loadedSampleSize * 100.0f) / bitmapUtils.z(this.mScaleImagePoints);
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.g(cropOverlayView);
            cropOverlayView.setCropWindowLimits(getWidth(), getHeight(), fD, fZ);
        }
        CropOverlayView cropOverlayView2 = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView2);
        cropOverlayView2.setBounds(clear ? null : this.mImagePoints, getWidth(), getHeight());
    }

    public final void setAspectRatio(int aspectRatioX, int aspectRatioY) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView);
        cropOverlayView.setAspectRatioX(aspectRatioX);
        this.mCropOverlayView.setAspectRatioY(aspectRatioY);
        this.mCropOverlayView.setFixedAspectRatio(true);
    }

    public final void setAutoZoomEnabled(boolean z) {
        if (this.mAutoZoomEnabled != z) {
            this.mAutoZoomEnabled = z;
            i(false, false);
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.g(cropOverlayView);
            cropOverlayView.invalidate();
        }
    }

    public final void setCenterMoveEnabled(boolean centerMoveEnabled) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView);
        if (cropOverlayView.u(centerMoveEnabled)) {
            i(false, false);
            this.mCropOverlayView.invalidate();
        }
    }

    public final void setCornerShape(@Nullable CropCornerShape cropCornerShape) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView);
        Intrinsics.g(cropCornerShape);
        cropOverlayView.setCropCornerShape(cropCornerShape);
    }

    public final void setCropLabelText(@NotNull String cropLabelText) {
        Intrinsics.j(cropLabelText, "cropLabelText");
        this.mCropTextLabel = cropLabelText;
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        if (cropOverlayView != null) {
            cropOverlayView.setCropLabelText(cropLabelText);
        }
    }

    public final void setCropLabelTextColor(int i) {
        this.mCropLabelTextColor = i;
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        if (cropOverlayView != null) {
            cropOverlayView.setCropLabelTextColor(i);
        }
    }

    public final void setCropLabelTextSize(float f) {
        this.mCropLabelTextSize = getMCropLabelTextSize();
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        if (cropOverlayView != null) {
            cropOverlayView.setCropLabelTextSize(f);
        }
    }

    public final void setCropRect(@Nullable Rect rect) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView);
        cropOverlayView.setInitialCropWindowRect(rect);
    }

    public final void setCropShape(@Nullable CropShape cropShape) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView);
        Intrinsics.g(cropShape);
        cropOverlayView.setCropShape(cropShape);
    }

    public final void setCustomOutputUri(@Nullable Uri uri) {
        this.customOutputUri = uri;
    }

    public final void setFixedAspectRatio(boolean fixAspectRatio) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView);
        cropOverlayView.setFixedAspectRatio(fixAspectRatio);
    }

    public final void setFlippedHorizontally(boolean z) {
        if (this.mFlipHorizontally != z) {
            this.mFlipHorizontally = z;
            b(getWidth(), getHeight(), true, false);
        }
    }

    public final void setFlippedVertically(boolean z) {
        if (this.mFlipVertically != z) {
            this.mFlipVertically = z;
            b(getWidth(), getHeight(), true, false);
        }
    }

    public final void setGuidelines(@Nullable Guidelines guidelines) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView);
        Intrinsics.g(guidelines);
        cropOverlayView.setGuidelines(guidelines);
    }

    public final void setImageBitmap(@Nullable Bitmap bitmap) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView);
        cropOverlayView.setInitialCropWindowRect(null);
        n(bitmap, 0, null, 1, 0);
    }

    public final void setImageCropOptions(@NotNull CropImageOptions options) {
        Intrinsics.j(options, "options");
        setScaleType(options.scaleType);
        this.customOutputUri = options.customOutputUri;
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        if (cropOverlayView != null) {
            cropOverlayView.setInitialAttributeValues(options);
        }
        setMultiTouchEnabled(options.multiTouchEnabled);
        setCenterMoveEnabled(options.centerMoveEnabled);
        setShowCropOverlay(options.showCropOverlay);
        setShowProgressBar(options.showProgressBar);
        setAutoZoomEnabled(options.autoZoomEnabled);
        setMaxZoom(options.maxZoom);
        setFlippedHorizontally(options.flipHorizontally);
        setFlippedVertically(options.flipVertically);
        this.mAutoZoomEnabled = options.autoZoomEnabled;
        this.mShowCropOverlay = options.showCropOverlay;
        this.mShowProgressBar = options.showProgressBar;
        this.mProgressBar.setIndeterminateTintList(ColorStateList.valueOf(options.progressBarColor));
    }

    public final void setImageResource(int i) {
        if (i != 0) {
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.g(cropOverlayView);
            cropOverlayView.setInitialCropWindowRect(null);
            n(BitmapFactory.decodeResource(getResources(), i), i, null, 1, 0);
        }
    }

    public final void setImageUriAsync(@Nullable Uri uri) {
        BitmapLoadingWorkerJob bitmapLoadingWorkerJob;
        if (uri != null) {
            WeakReference weakReference = this.bitmapLoadingWorkerJob;
            if (weakReference != null && (bitmapLoadingWorkerJob = (BitmapLoadingWorkerJob) weakReference.get()) != null) {
                bitmapLoadingWorkerJob.h();
            }
            c();
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.g(cropOverlayView);
            cropOverlayView.setInitialCropWindowRect(null);
            Context context = getContext();
            Intrinsics.i(context, "getContext(...)");
            WeakReference weakReference2 = new WeakReference(new BitmapLoadingWorkerJob(context, this, uri));
            this.bitmapLoadingWorkerJob = weakReference2;
            BitmapLoadingWorkerJob bitmapLoadingWorkerJob2 = (BitmapLoadingWorkerJob) weakReference2.get();
            if (bitmapLoadingWorkerJob2 != null) {
                bitmapLoadingWorkerJob2.k();
            }
            p();
        }
    }

    public final void setMaxCropResultSize(int maxCropResultWidth, int maxCropResultHeight) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView);
        cropOverlayView.setMaxCropResultSize(maxCropResultWidth, maxCropResultHeight);
    }

    public final void setMaxZoom(int i) {
        if (this.mMaxZoom == i || i <= 0) {
            return;
        }
        this.mMaxZoom = i;
        i(false, false);
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView);
        cropOverlayView.invalidate();
    }

    public final void setMinCropResultSize(int minCropResultWidth, int minCropResultHeight) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView);
        cropOverlayView.setMinCropResultSize(minCropResultWidth, minCropResultHeight);
    }

    public final void setMultiTouchEnabled(boolean multiTouchEnabled) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView);
        if (cropOverlayView.v(multiTouchEnabled)) {
            i(false, false);
            this.mCropOverlayView.invalidate();
        }
    }

    public final void setOnCropImageCompleteListener(@Nullable OnCropImageCompleteListener listener) {
        this.mOnCropImageCompleteListener = listener;
    }

    public final void setOnCropWindowChangedListener(@Nullable OnSetCropWindowChangeListener listener) {
        this.mOnSetCropWindowChangeListener = listener;
    }

    public final void setOnSetCropOverlayMovedListener(@Nullable OnSetCropOverlayMovedListener listener) {
        this.mOnSetCropOverlayMovedListener = listener;
    }

    public final void setOnSetCropOverlayReleasedListener(@Nullable OnSetCropOverlayReleasedListener listener) {
        this.mOnCropOverlayReleasedListener = listener;
    }

    public final void setOnSetImageUriCompleteListener(@Nullable OnSetImageUriCompleteListener listener) {
        this.mOnSetImageUriCompleteListener = listener;
    }

    public final void setRotatedDegrees(int i) {
        int i2 = this.mDegreesRotated;
        if (i2 != i) {
            m(i - i2);
        }
    }

    public final void setSaveBitmapToInstanceState(boolean z) {
        this.isSaveBitmapToInstanceState = z;
    }

    public final void setScaleType(@NotNull ScaleType scaleType) {
        Intrinsics.j(scaleType, "scaleType");
        if (scaleType != this.mScaleType) {
            this.mScaleType = scaleType;
            this.mZoom = 1.0f;
            this.mZoomOffsetY = 0.0f;
            this.mZoomOffsetX = 0.0f;
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            if (cropOverlayView != null) {
                cropOverlayView.t();
            }
            requestLayout();
        }
    }

    public final void setShowCropLabel(boolean z) {
        if (this.mShowCropLabel != z) {
            this.mShowCropLabel = z;
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            if (cropOverlayView != null) {
                cropOverlayView.setCropperTextLabelVisibility(z);
            }
        }
    }

    public final void setShowCropOverlay(boolean z) {
        if (this.mShowCropOverlay != z) {
            this.mShowCropOverlay = z;
            o();
        }
    }

    public final void setShowProgressBar(boolean z) {
        if (this.mShowProgressBar != z) {
            this.mShowProgressBar = z;
            p();
        }
    }

    public final void setSnapRadius(float snapRadius) {
        if (snapRadius >= 0.0f) {
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.g(cropOverlayView);
            cropOverlayView.setSnapRadius(snapRadius);
        }
    }

    public /* synthetic */ CropImageView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:17:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x028f  */
    /* JADX WARN: Code duplicated, block: B:34:0x02fb  */
    @JvmOverloads
    public CropImageView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        CropImageOptions cropImageOptions;
        TypedArray typedArrayObtainStyledAttributes;
        CropImageOptions cropImageOptions2;
        boolean z;
        Intent intent;
        Bundle bundleExtra;
        super(context, attributeSet);
        Intrinsics.j(context, "context");
        this.mImageMatrix = new Matrix();
        this.mImageInverseMatrix = new Matrix();
        this.mImagePoints = new float[8];
        this.mScaleImagePoints = new float[8];
        this.mShowCropOverlay = true;
        this.mCropTextLabel = "";
        this.mCropLabelTextSize = 20.0f;
        this.mCropLabelTextColor = -1;
        this.mShowProgressBar = true;
        this.mAutoZoomEnabled = true;
        this.loadedSampleSize = 1;
        this.mZoom = 1.0f;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity != null && (intent = activity.getIntent()) != null && (bundleExtra = intent.getBundleExtra("CROP_IMAGE_EXTRA_BUNDLE")) != null) {
            Parcelable parcelable = bundleExtra.getParcelable("CROP_IMAGE_EXTRA_OPTIONS");
            cropImageOptions = (CropImageOptions) (parcelable instanceof CropImageOptions ? parcelable : null);
            if (cropImageOptions == null) {
                if (attributeSet != null) {
                    typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CropImageView, 0, 0);
                    Intrinsics.i(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
                    cropImageOptions2 = new CropImageOptions(false, false, null, null, 0.0f, 0.0f, 0.0f, null, null, false, false, false, 0, false, false, false, false, 0, 0.0f, false, 0, 0, 0.0f, 0, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, null, 0, null, null, null, 0, 0, 0, null, false, null, 0, false, false, false, 0, false, false, null, 0, false, false, null, null, 0.0f, 0, null, 0, null, null, null, null, -1, -1, 63, null);
                    this.isSaveBitmapToInstanceState = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropSaveBitmapToInstanceState, this.isSaveBitmapToInstanceState);
                    ScaleType scaleType = ScaleType.values()[typedArrayObtainStyledAttributes.getInt(R.styleable.CropImageView_cropScaleType, cropImageOptions2.scaleType.ordinal())];
                    CropShape cropShape = CropShape.values()[typedArrayObtainStyledAttributes.getInt(R.styleable.CropImageView_cropShape, cropImageOptions2.cropShape.ordinal())];
                    CropCornerShape cropCornerShape = CropCornerShape.values()[typedArrayObtainStyledAttributes.getInt(R.styleable.CropImageView_cornerShape, cropImageOptions2.cornerShape.ordinal())];
                    Guidelines guidelines = Guidelines.values()[typedArrayObtainStyledAttributes.getInt(R.styleable.CropImageView_cropGuidelines, cropImageOptions2.guidelines.ordinal())];
                    int i = R.styleable.CropImageView_cropAspectRatioX;
                    int integer = typedArrayObtainStyledAttributes.getInteger(i, cropImageOptions2.aspectRatioX);
                    int integer2 = typedArrayObtainStyledAttributes.getInteger(R.styleable.CropImageView_cropAspectRatioY, cropImageOptions2.aspectRatioY);
                    boolean z2 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropAutoZoomEnabled, cropImageOptions2.autoZoomEnabled);
                    boolean z3 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropMultiTouchEnabled, cropImageOptions2.multiTouchEnabled);
                    boolean z4 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropCenterMoveEnabled, cropImageOptions2.centerMoveEnabled);
                    float dimension = typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropCornerRadius, cropImageOptions2.cropCornerRadius);
                    float dimension2 = typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropSnapRadius, cropImageOptions2.snapRadius);
                    float dimension3 = typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropTouchRadius, cropImageOptions2.touchRadius);
                    float f = typedArrayObtainStyledAttributes.getFloat(R.styleable.CropImageView_cropInitialCropWindowPaddingRatio, cropImageOptions2.initialCropWindowPaddingRatio);
                    int integer3 = typedArrayObtainStyledAttributes.getInteger(R.styleable.CropImageView_cropCornerCircleFillColor, cropImageOptions2.circleCornerFillColorHexValue);
                    float dimension4 = typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropBorderLineThickness, cropImageOptions2.borderLineThickness);
                    int integer4 = typedArrayObtainStyledAttributes.getInteger(R.styleable.CropImageView_cropBorderLineColor, cropImageOptions2.borderLineColor);
                    float dimension5 = typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropBorderCornerThickness, cropImageOptions2.borderCornerThickness);
                    float dimension6 = typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropBorderCornerOffset, cropImageOptions2.borderCornerOffset);
                    float dimension7 = typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropBorderCornerLength, cropImageOptions2.borderCornerLength);
                    int integer5 = typedArrayObtainStyledAttributes.getInteger(R.styleable.CropImageView_cropBorderCornerColor, cropImageOptions2.borderCornerColor);
                    float dimension8 = typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropGuidelinesThickness, cropImageOptions2.guidelinesThickness);
                    int integer6 = typedArrayObtainStyledAttributes.getInteger(R.styleable.CropImageView_cropGuidelinesColor, cropImageOptions2.guidelinesColor);
                    int integer7 = typedArrayObtainStyledAttributes.getInteger(R.styleable.CropImageView_cropBackgroundColor, cropImageOptions2.backgroundColor);
                    int dimension9 = (int) typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropMinCropWindowWidth, cropImageOptions2.minCropWindowWidth);
                    int dimension10 = (int) typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropMinCropWindowHeight, cropImageOptions2.minCropWindowHeight);
                    int i2 = (int) typedArrayObtainStyledAttributes.getFloat(R.styleable.CropImageView_cropMinCropResultWidthPX, cropImageOptions2.minCropResultWidth);
                    int i3 = (int) typedArrayObtainStyledAttributes.getFloat(R.styleable.CropImageView_cropMinCropResultHeightPX, cropImageOptions2.minCropResultHeight);
                    int i4 = (int) typedArrayObtainStyledAttributes.getFloat(R.styleable.CropImageView_cropMaxCropResultWidthPX, cropImageOptions2.maxCropResultWidth);
                    int i5 = (int) typedArrayObtainStyledAttributes.getFloat(R.styleable.CropImageView_cropMaxCropResultHeightPX, cropImageOptions2.maxCropResultHeight);
                    int i6 = R.styleable.CropImageView_cropFlipHorizontally;
                    boolean z5 = typedArrayObtainStyledAttributes.getBoolean(i6, cropImageOptions2.flipHorizontally);
                    boolean z6 = typedArrayObtainStyledAttributes.getBoolean(i6, cropImageOptions2.flipVertically);
                    float dimension11 = typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropperLabelTextSize, cropImageOptions2.cropperLabelTextSize);
                    int integer8 = typedArrayObtainStyledAttributes.getInteger(R.styleable.CropImageView_cropperLabelTextColor, cropImageOptions2.cropperLabelTextColor);
                    boolean z7 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropShowLabel, cropImageOptions2.showCropLabel);
                    int integer9 = typedArrayObtainStyledAttributes.getInteger(R.styleable.CropImageView_cropMaxZoom, cropImageOptions2.maxZoom);
                    boolean z8 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropShowCropOverlay, cropImageOptions2.showCropOverlay);
                    boolean z9 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropShowProgressBar, cropImageOptions2.showProgressBar);
                    String string = typedArrayObtainStyledAttributes.getString(R.styleable.CropImageView_cropperLabelText);
                    if (typedArrayObtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropFixAspectRatio, cropImageOptions2.fixAspectRatio)) {
                        z = true;
                    } else {
                        z = true;
                    }
                    CropImageOptions cropImageOptions3 = new CropImageOptions(false, false, cropShape, cropCornerShape, dimension, dimension2, dimension3, guidelines, scaleType, z8, z7, z9, 0, z2, z3, z4, false, integer9, f, z, integer, integer2, dimension4, integer4, dimension5, dimension6, dimension7, integer5, integer3, dimension8, integer6, integer7, dimension9, dimension10, i2, i3, i4, i5, null, 0, null, null, null, 0, 0, 0, null, false, null, 0, false, false, false, 0, z5, z6, null, 0, false, false, null, null, dimension11, integer8, string, 0, null, null, null, null, 69635, 1061158848, 62, null);
                    typedArrayObtainStyledAttributes.recycle();
                    cropImageOptions = cropImageOptions3;
                } else {
                    cropImageOptions = new CropImageOptions(false, false, null, null, 0.0f, 0.0f, 0.0f, null, null, false, false, false, 0, false, false, false, false, 0, 0.0f, false, 0, 0, 0.0f, 0, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, null, 0, null, null, null, 0, 0, 0, null, false, null, 0, false, false, false, 0, false, false, null, 0, false, false, null, null, 0.0f, 0, null, 0, null, null, null, null, -1, -1, 63, null);
                }
            }
        } else if (attributeSet != null) {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CropImageView, 0, 0);
            Intrinsics.i(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            cropImageOptions2 = new CropImageOptions(false, false, null, null, 0.0f, 0.0f, 0.0f, null, null, false, false, false, 0, false, false, false, false, 0, 0.0f, false, 0, 0, 0.0f, 0, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, null, 0, null, null, null, 0, 0, 0, null, false, null, 0, false, false, false, 0, false, false, null, 0, false, false, null, null, 0.0f, 0, null, 0, null, null, null, null, -1, -1, 63, null);
            try {
                this.isSaveBitmapToInstanceState = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropSaveBitmapToInstanceState, this.isSaveBitmapToInstanceState);
                ScaleType scaleType2 = ScaleType.values()[typedArrayObtainStyledAttributes.getInt(R.styleable.CropImageView_cropScaleType, cropImageOptions2.scaleType.ordinal())];
                CropShape cropShape2 = CropShape.values()[typedArrayObtainStyledAttributes.getInt(R.styleable.CropImageView_cropShape, cropImageOptions2.cropShape.ordinal())];
                CropCornerShape cropCornerShape2 = CropCornerShape.values()[typedArrayObtainStyledAttributes.getInt(R.styleable.CropImageView_cornerShape, cropImageOptions2.cornerShape.ordinal())];
                Guidelines guidelines2 = Guidelines.values()[typedArrayObtainStyledAttributes.getInt(R.styleable.CropImageView_cropGuidelines, cropImageOptions2.guidelines.ordinal())];
                int i7 = R.styleable.CropImageView_cropAspectRatioX;
                int integer10 = typedArrayObtainStyledAttributes.getInteger(i7, cropImageOptions2.aspectRatioX);
                int integer11 = typedArrayObtainStyledAttributes.getInteger(R.styleable.CropImageView_cropAspectRatioY, cropImageOptions2.aspectRatioY);
                boolean z10 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropAutoZoomEnabled, cropImageOptions2.autoZoomEnabled);
                boolean z11 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropMultiTouchEnabled, cropImageOptions2.multiTouchEnabled);
                boolean z12 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropCenterMoveEnabled, cropImageOptions2.centerMoveEnabled);
                float dimension12 = typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropCornerRadius, cropImageOptions2.cropCornerRadius);
                float dimension13 = typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropSnapRadius, cropImageOptions2.snapRadius);
                float dimension14 = typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropTouchRadius, cropImageOptions2.touchRadius);
                float f2 = typedArrayObtainStyledAttributes.getFloat(R.styleable.CropImageView_cropInitialCropWindowPaddingRatio, cropImageOptions2.initialCropWindowPaddingRatio);
                int integer12 = typedArrayObtainStyledAttributes.getInteger(R.styleable.CropImageView_cropCornerCircleFillColor, cropImageOptions2.circleCornerFillColorHexValue);
                float dimension15 = typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropBorderLineThickness, cropImageOptions2.borderLineThickness);
                int integer13 = typedArrayObtainStyledAttributes.getInteger(R.styleable.CropImageView_cropBorderLineColor, cropImageOptions2.borderLineColor);
                float dimension16 = typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropBorderCornerThickness, cropImageOptions2.borderCornerThickness);
                float dimension17 = typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropBorderCornerOffset, cropImageOptions2.borderCornerOffset);
                float dimension18 = typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropBorderCornerLength, cropImageOptions2.borderCornerLength);
                int integer14 = typedArrayObtainStyledAttributes.getInteger(R.styleable.CropImageView_cropBorderCornerColor, cropImageOptions2.borderCornerColor);
                float dimension19 = typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropGuidelinesThickness, cropImageOptions2.guidelinesThickness);
                int integer15 = typedArrayObtainStyledAttributes.getInteger(R.styleable.CropImageView_cropGuidelinesColor, cropImageOptions2.guidelinesColor);
                int integer16 = typedArrayObtainStyledAttributes.getInteger(R.styleable.CropImageView_cropBackgroundColor, cropImageOptions2.backgroundColor);
                int dimension20 = (int) typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropMinCropWindowWidth, cropImageOptions2.minCropWindowWidth);
                int dimension110 = (int) typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropMinCropWindowHeight, cropImageOptions2.minCropWindowHeight);
                int i8 = (int) typedArrayObtainStyledAttributes.getFloat(R.styleable.CropImageView_cropMinCropResultWidthPX, cropImageOptions2.minCropResultWidth);
                int i9 = (int) typedArrayObtainStyledAttributes.getFloat(R.styleable.CropImageView_cropMinCropResultHeightPX, cropImageOptions2.minCropResultHeight);
                int i10 = (int) typedArrayObtainStyledAttributes.getFloat(R.styleable.CropImageView_cropMaxCropResultWidthPX, cropImageOptions2.maxCropResultWidth);
                int i11 = (int) typedArrayObtainStyledAttributes.getFloat(R.styleable.CropImageView_cropMaxCropResultHeightPX, cropImageOptions2.maxCropResultHeight);
                int i12 = R.styleable.CropImageView_cropFlipHorizontally;
                boolean z13 = typedArrayObtainStyledAttributes.getBoolean(i12, cropImageOptions2.flipHorizontally);
                boolean z14 = typedArrayObtainStyledAttributes.getBoolean(i12, cropImageOptions2.flipVertically);
                float dimension111 = typedArrayObtainStyledAttributes.getDimension(R.styleable.CropImageView_cropperLabelTextSize, cropImageOptions2.cropperLabelTextSize);
                int integer17 = typedArrayObtainStyledAttributes.getInteger(R.styleable.CropImageView_cropperLabelTextColor, cropImageOptions2.cropperLabelTextColor);
                boolean z15 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropShowLabel, cropImageOptions2.showCropLabel);
                int integer18 = typedArrayObtainStyledAttributes.getInteger(R.styleable.CropImageView_cropMaxZoom, cropImageOptions2.maxZoom);
                boolean z16 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropShowCropOverlay, cropImageOptions2.showCropOverlay);
                boolean z17 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropShowProgressBar, cropImageOptions2.showProgressBar);
                String string2 = typedArrayObtainStyledAttributes.getString(R.styleable.CropImageView_cropperLabelText);
                if (typedArrayObtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropFixAspectRatio, cropImageOptions2.fixAspectRatio) || (typedArrayObtainStyledAttributes.hasValue(i7) && typedArrayObtainStyledAttributes.hasValue(i7))) {
                    z = true;
                } else {
                    z = false;
                }
                CropImageOptions cropImageOptions4 = new CropImageOptions(false, false, cropShape2, cropCornerShape2, dimension12, dimension13, dimension14, guidelines2, scaleType2, z16, z15, z17, 0, z10, z11, z12, false, integer18, f2, z, integer10, integer11, dimension15, integer13, dimension16, dimension17, dimension18, integer14, integer12, dimension19, integer15, integer16, dimension20, dimension110, i8, i9, i10, i11, null, 0, null, null, null, 0, 0, 0, null, false, null, 0, false, false, false, 0, z13, z14, null, 0, false, false, null, null, dimension111, integer17, string2, 0, null, null, null, null, 69635, 1061158848, 62, null);
                typedArrayObtainStyledAttributes.recycle();
                cropImageOptions = cropImageOptions4;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            cropImageOptions = new CropImageOptions(false, false, null, null, 0.0f, 0.0f, 0.0f, null, null, false, false, false, 0, false, false, false, false, 0, 0.0f, false, 0, 0, 0.0f, 0, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, null, 0, null, null, null, 0, 0, 0, null, false, null, 0, false, false, false, 0, false, false, null, 0, false, false, null, null, 0.0f, 0, null, 0, null, null, null, null, -1, -1, 63, null);
        }
        this.mScaleType = cropImageOptions.scaleType;
        this.mAutoZoomEnabled = cropImageOptions.autoZoomEnabled;
        this.mMaxZoom = cropImageOptions.maxZoom;
        this.mCropLabelTextSize = cropImageOptions.cropperLabelTextSize;
        this.mShowCropLabel = cropImageOptions.showCropLabel;
        this.mShowCropOverlay = cropImageOptions.showCropOverlay;
        this.mShowProgressBar = cropImageOptions.showProgressBar;
        this.mFlipHorizontally = cropImageOptions.flipHorizontally;
        this.mFlipVertically = cropImageOptions.flipVertically;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.crop_image_view, (ViewGroup) this, true);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.ImageView_image);
        this.imageView = imageView;
        imageView.setScaleType(ImageView.ScaleType.MATRIX);
        CropOverlayView cropOverlayView = (CropOverlayView) viewInflate.findViewById(R.id.CropOverlayView);
        this.mCropOverlayView = cropOverlayView;
        cropOverlayView.setCropWindowChangeListener(this);
        cropOverlayView.setInitialAttributeValues(cropImageOptions);
        ProgressBar progressBar = (ProgressBar) viewInflate.findViewById(R.id.CropProgressBar);
        this.mProgressBar = progressBar;
        progressBar.setIndeterminateTintList(ColorStateList.valueOf(cropImageOptions.progressBarColor));
        p();
    }

    public final void setImageBitmap(@Nullable Bitmap bitmap, @Nullable ExifInterface exif) {
        int degrees;
        Bitmap bitmap2;
        if (bitmap == null || exif == null) {
            degrees = 0;
            bitmap2 = bitmap;
        } else {
            BitmapUtils.RotateBitmapResult rotateBitmapResultF = BitmapUtils.f9061a.F(bitmap, exif);
            Bitmap bitmap3 = rotateBitmapResultF.getBitmap();
            degrees = rotateBitmapResultF.getDegrees();
            this.mFlipHorizontally = rotateBitmapResultF.getFlipHorizontally();
            this.mFlipVertically = rotateBitmapResultF.getFlipVertically();
            this.mInitialDegreesRotated = rotateBitmapResultF.getDegrees();
            bitmap2 = bitmap3;
        }
        int i = degrees;
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.g(cropOverlayView);
        cropOverlayView.setInitialCropWindowRect(null);
        n(bitmap2, 0, null, 1, i);
    }
}
