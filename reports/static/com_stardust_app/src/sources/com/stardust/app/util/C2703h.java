package com.stardust.app.util;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.view.PixelCopy;
import android.widget.Toast;
import androidx.compose.ui.platform.ComposeView;
import androidx.core.content.FileProvider;
import com.stardust.app.R;
import java.io.File;
import java.io.FileOutputStream;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.util.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ContextExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nContextExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextExtensions.kt\ncom/stardust/app/util/ContextExtensionsKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,238:1\n29#2:239\n*S KotlinDebug\n*F\n+ 1 ContextExtensions.kt\ncom/stardust/app/util/ContextExtensionsKt\n*L\n96#1:239\n*E\n"})
public final class C2703h {
    public static final void a(Context context, ComposeView composeView, Bitmap bitmap, Function1 function1) {
        try {
            composeView.draw(new Canvas(bitmap));
            function1.invoke(bitmap);
        } catch (Exception unused) {
            Toast.makeText(context, R.string.can_not_find_a_suitable_app_to_preform_that_action, 0).show();
        }
    }

    public static final boolean b(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return new p158j0.w(context).f33788b.areNotificationsEnabled();
    }

    public static final Bitmap c(Context context, Bitmap bitmap) {
        float f10 = context.getResources().getDisplayMetrics().density;
        int i10 = (int) (72.0f * f10);
        int height = bitmap.getHeight() - 1;
        if (i10 > height) {
            i10 = height;
        }
        int height2 = bitmap.getHeight() - i10;
        if (height2 < 1) {
            height2 = 1;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, i10, bitmap.getWidth(), height2);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Bitmap bitmapCopy = bitmapCreateBitmap.copy(Bitmap.Config.ARGB_8888, true);
        Canvas canvas = new Canvas(bitmapCopy);
        int i11 = (int) (34.0f * f10);
        int i12 = (int) (18.0f * f10);
        int width = (int) ((bitmapCopy.getWidth() - i11) / 2.0f);
        int i13 = width + i11;
        int i14 = i11 + i12;
        Drawable drawableA = p141i.a.a(context, R.drawable.app_icon);
        if (drawableA != null) {
            drawableA.setBounds(width, i12, i13, i14);
            drawableA.draw(canvas);
        }
        Paint paint = new Paint(1);
        paint.setColor(p175k0.a.getColor(context, R.color.starlight));
        paint.setTextSize(20.0f);
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setTypeface(p209m0.f.a(context, R.font.cosmica_semibold));
        String string = context.getString(R.string.moon_content_tonights_moon);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        canvas.drawText(string, bitmapCopy.getWidth() / 2.0f, ((f10 * 10.0f) + i14) - paint.getFontMetrics().ascent, paint);
        Intrinsics.checkNotNull(bitmapCopy);
        return bitmapCopy;
    }

    @NotNull
    public static final ConnectivityManager d(@NotNull p382w7.j jVar) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        Object systemService = jVar.getSystemService("connectivity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        return (ConnectivityManager) systemService;
    }

    public static final void e(@NotNull Context context, @NotNull p074e.c<Intent> launcher) {
        Intent intent;
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        Intrinsics.checkNotNullParameter(context, "<this>");
        V0.a.f4926a.getClass();
        int iB = V0.a.b.b(context);
        if (iB == 2) {
            intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.google.android.apps.healthdata&url=healthconnect%3A%2F%2Fonboarding"));
        } else if (iB != 3) {
            intent = null;
        } else {
            intent = Build.VERSION.SDK_INT >= 34 ? new Intent(V0.a.b.f4928b).putExtra("android.intent.extra.PACKAGE_NAME", context.getPackageName()) : new Intent(V0.a.b.f4928b);
        }
        if (intent == null) {
            Toast.makeText(context, R.string.bbt_settings_healthconnect_unavailable, 0).show();
            return;
        }
        try {
            launcher.a(intent);
        } catch (ActivityNotFoundException unused) {
            Toast.makeText(context, R.string.bbt_settings_healthconnect_unavailable, 0).show();
        }
    }

    public static final void f(@NotNull final Context context, @NotNull final ComposeView view) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter("No matter what happens, let's blame it on the moon.\nhttps://play.google.com/store/apps/details?id=com.stardust.app", "text");
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity == null) {
            Toast.makeText(context, R.string.can_not_find_a_suitable_app_to_preform_that_action, 0).show();
            return;
        }
        if (view.getWidth() <= 0 || view.getHeight() <= 0) {
            Toast.makeText(context, R.string.can_not_find_a_suitable_app_to_preform_that_action, 0).show();
            return;
        }
        final Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i10 = iArr[0];
        try {
            PixelCopy.request(activity.getWindow(), new Rect(i10, iArr[1], view.getWidth() + i10, view.getHeight() + iArr[1]), bitmapCreateBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: com.stardust.app.util.g
                @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                public final void onPixelCopyFinished(int i11) {
                    Bitmap bitmap = bitmapCreateBitmap;
                    Context context2 = context;
                    if (i11 == 0) {
                        C2703h.g(context2, "No matter what happens, let's blame it on the moon.\nhttps://play.google.com/store/apps/details?id=com.stardust.app", bitmap);
                    } else {
                        C2703h.a(context2, view, bitmap, new ContextExtensionsKt$shareScreenshotWithText$1$1(context2));
                    }
                }
            }, new Handler(Looper.getMainLooper()));
        } catch (Exception unused) {
            a(context, view, bitmapCreateBitmap, new ContextExtensionsKt$shareScreenshotWithText$2(context));
        }
    }

    public static final void g(Context context, String str, Bitmap bitmap) {
        try {
            Bitmap bitmapC = c(context, bitmap);
            File externalFilesDir = ((Activity) context).getExternalFilesDir(Environment.DIRECTORY_PICTURES);
            if (externalFilesDir == null) {
                externalFilesDir = ((Activity) context).getCacheDir();
            }
            File file = new File(externalFilesDir, "moon_content_share_" + System.currentTimeMillis() + ".png");
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                bitmapC.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                fileOutputStream.close();
                Uri uriB = FileProvider.c(context, ((Activity) context).getPackageName() + ".fileprovider").b(file);
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                intent.putExtra("android.intent.extra.STREAM", uriB);
                intent.putExtra("android.intent.extra.TEXT", str);
                intent.setClipData(ClipData.newRawUri("", uriB));
                intent.setType("image/png");
                intent.addFlags(1);
                Intent intentCreateChooser = Intent.createChooser(intent, null);
                intentCreateChooser.addFlags(1);
                ((Activity) context).startActivity(intentCreateChooser);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    Nb.p.a(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (ActivityNotFoundException unused) {
            Toast.makeText(context, R.string.can_not_find_a_suitable_app_to_preform_that_action, 0).show();
        } catch (Exception unused2) {
            Toast.makeText(context, R.string.can_not_find_a_suitable_app_to_preform_that_action, 0).show();
        }
    }

    public static final void h(@NotNull Context context, @NotNull String text) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(text, "text");
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.TEXT", text);
        intent.setType("text/plain");
        context.startActivity(Intent.createChooser(intent, null));
    }
}
