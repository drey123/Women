package com.superwall.sdk.analytics;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.A;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DefaultClassifierDataFactory.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u000e\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u000b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004R\u000b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/superwall/sdk/analytics/ClassifierDataFactory;", "", "context", "Landroid/content/Context;", "activityManager", "Landroid/app/ActivityManager;", "windowManager", "Landroid/view/WindowManager;", "codecs", "", "", "advertisedMemory", "", "getScreenWidth", "", "getScreenHeight", "getScreenSize", "", "isTabletMinWidth", "", "orientation", "Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;", "getOrientation", "()Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;", "cpuInfo", "Lcom/superwall/sdk/analytics/CPUInfo$Data;", "getCpuInfo", "()Lcom/superwall/sdk/analytics/CPUInfo$Data;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ClassifierDataFactory {

    /* JADX INFO: compiled from: DefaultClassifierDataFactory.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nDefaultClassifierDataFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultClassifierDataFactory.kt\ncom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,123:1\n10072#2:124\n10494#2,5:125\n*S KotlinDebug\n*F\n+ 1 DefaultClassifierDataFactory.kt\ncom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls\n*L\n42#1:124\n42#1:125,5\n*E\n"})
    public static final class DefaultImpls {
        public static long advertisedMemory(@NotNull ClassifierDataFactory classifierDataFactory) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            getActivityManager(classifierDataFactory).getMemoryInfo(memoryInfo);
            if (Build.VERSION.SDK_INT >= 34) {
                return ((memoryInfo.advertisedMem > 0L ? 1 : (memoryInfo.advertisedMem == 0L ? 0 : -1)) != 0 ? ((memoryInfo.advertisedMem - memoryInfo.totalMem) * ((long) 100)) / memoryInfo.advertisedMem : 31L) > 30 ? memoryInfo.totalMem : memoryInfo.advertisedMem;
            }
            return memoryInfo.totalMem;
        }

        @NotNull
        public static List<String> codecs(@NotNull ClassifierDataFactory classifierDataFactory) {
            MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
            Intrinsics.checkNotNullExpressionValue(codecInfos, "getCodecInfos(...)");
            ArrayList arrayList = new ArrayList();
            for (MediaCodecInfo mediaCodecInfo : codecInfos) {
                String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                Intrinsics.checkNotNullExpressionValue(supportedTypes, "getSupportedTypes(...)");
                A.v(arrayList, C3045q.P(supportedTypes));
            }
            return arrayList;
        }

        private static ActivityManager getActivityManager(ClassifierDataFactory classifierDataFactory) {
            Object systemService = p175k0.a.getSystemService(classifierDataFactory.getContext(), ActivityManager.class);
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            return (ActivityManager) systemService;
        }

        @NotNull
        public static CPUInfo.Data getCpuInfo(@NotNull ClassifierDataFactory classifierDataFactory) {
            return new CPUInfo().getCpuData();
        }

        @NotNull
        public static DeviceClassifier.Orientation getOrientation(@NotNull ClassifierDataFactory classifierDataFactory) {
            int i10 = classifierDataFactory.getContext().getResources().getConfiguration().orientation;
            if (i10 != 1) {
                return i10 != 2 ? DeviceClassifier.Orientation.UNDEFINED : DeviceClassifier.Orientation.LANDSCAPE;
            }
            return DeviceClassifier.Orientation.PORTRAIT;
        }

        public static int getScreenHeight(@NotNull ClassifierDataFactory classifierDataFactory) {
            if (Build.VERSION.SDK_INT < 30) {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                p175k0.a.getDisplayOrDefault(classifierDataFactory.getContext()).getMetrics(displayMetrics);
                return displayMetrics.heightPixels;
            }
            WindowMetrics currentWindowMetrics = getWindowManager(classifierDataFactory).getCurrentWindowMetrics();
            Intrinsics.checkNotNullExpressionValue(currentWindowMetrics, "getCurrentWindowMetrics(...)");
            Intrinsics.checkNotNullExpressionValue(currentWindowMetrics.getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.systemBars()), "getInsetsIgnoringVisibility(...)");
            return currentWindowMetrics.getBounds().height();
        }

        public static double getScreenSize(@NotNull ClassifierDataFactory classifierDataFactory) {
            Point point = new Point();
            p175k0.a.getDisplayOrDefault(classifierDataFactory.getContext()).getRealSize(point);
            DisplayMetrics displayMetrics = classifierDataFactory.getContext().getResources().getDisplayMetrics();
            Intrinsics.checkNotNullExpressionValue(displayMetrics, "getDisplayMetrics(...)");
            int i10 = point.x;
            int i11 = point.y;
            double d10 = ((double) i10) / ((double) displayMetrics.xdpi);
            return Math.round(Math.sqrt(Math.pow(((double) i11) / ((double) displayMetrics.ydpi), 2.0d) + Math.pow(d10, 2.0d)) * 10.0d) / 10.0d;
        }

        public static int getScreenWidth(@NotNull ClassifierDataFactory classifierDataFactory) {
            if (Build.VERSION.SDK_INT < 30) {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                p175k0.a.getDisplayOrDefault(classifierDataFactory.getContext()).getMetrics(displayMetrics);
                return displayMetrics.widthPixels;
            }
            WindowMetrics currentWindowMetrics = getWindowManager(classifierDataFactory).getCurrentWindowMetrics();
            Intrinsics.checkNotNullExpressionValue(currentWindowMetrics, "getCurrentWindowMetrics(...)");
            Intrinsics.checkNotNullExpressionValue(currentWindowMetrics.getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.systemBars()), "getInsetsIgnoringVisibility(...)");
            return currentWindowMetrics.getBounds().width();
        }

        private static WindowManager getWindowManager(ClassifierDataFactory classifierDataFactory) {
            Object systemService = p175k0.a.getSystemService(classifierDataFactory.getContext(), WindowManager.class);
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            return (WindowManager) systemService;
        }

        public static boolean isTabletMinWidth(@NotNull ClassifierDataFactory classifierDataFactory) {
            return classifierDataFactory.getContext().getResources().getConfiguration().smallestScreenWidthDp >= 600;
        }
    }

    long advertisedMemory();

    @NotNull
    List<String> codecs();

    @NotNull
    /* JADX INFO: renamed from: context */
    Context getContext();

    @NotNull
    CPUInfo.Data getCpuInfo();

    @NotNull
    DeviceClassifier.Orientation getOrientation();

    int getScreenHeight();

    double getScreenSize();

    int getScreenWidth();

    boolean isTabletMinWidth();
}
