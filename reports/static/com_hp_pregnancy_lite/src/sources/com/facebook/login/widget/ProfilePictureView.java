package com.facebook.login.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.LoggingBehavior;
import com.facebook.Profile;
import com.facebook.ProfileTracker;
import com.facebook.internal.ImageDownloader;
import com.facebook.internal.ImageRequest;
import com.facebook.internal.ImageResponse;
import com.facebook.internal.Logger;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.login.R;
import com.facebook.login.widget.ProfilePictureView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0012\u0018\u0000 \u00172\u00020\u0001:\u0002jkB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bB!\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\fH\u0003¢\u0006\u0004\b\u0017\u0010\u000eJ\u0019\u0010\u001a\u001a\u00020\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u0011H\u0003¢\u0006\u0004\b\u001d\u0010\u0014J\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b!\u0010\"J\u0019\u0010%\u001a\u00020\f2\b\u0010$\u001a\u0004\u0018\u00010#H\u0003¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0011H\u0003¢\u0006\u0004\b'\u0010\u0016J\u0017\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0011H\u0003¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\f2\b\u0010+\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b,\u0010\u001bJ\u001f\u0010/\u001a\u00020\f2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tH\u0014¢\u0006\u0004\b/\u00100J7\u00106\u001a\u00020\f2\u0006\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\t2\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\tH\u0014¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H\u0014¢\u0006\u0004\b9\u0010:J\u0017\u0010<\u001a\u00020\f2\u0006\u0010;\u001a\u000208H\u0014¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020\fH\u0014¢\u0006\u0004\b>\u0010\u000eR\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010E\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u0016\u0010F\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010GR\u0018\u0010O\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010NR.\u0010V\u001a\u0004\u0018\u00010\u001e2\b\u0010P\u001a\u0004\u0018\u00010\u001e8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR*\u0010X\u001a\u00020\u00112\u0006\u0010P\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010W\u001a\u0004\bX\u0010\u0016\"\u0004\bY\u0010\u0014R$\u0010`\u001a\u0004\u0018\u00010Z8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R*\u0010f\u001a\u00020\t2\u0006\u0010P\u001a\u00020\t8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\ba\u0010D\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR$\u0010i\u001a\u00020\u00112\u0006\u0010P\u001a\u00020\u00118F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bg\u0010\u0016\"\u0004\bh\u0010\u0014¨\u0006l"}, d2 = {"Lcom/facebook/login/widget/ProfilePictureView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyle", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "e", "()V", "g", "(Landroid/util/AttributeSet;)V", "", "force", "i", "(Z)V", "f", "()Z", "l", "Landroid/graphics/Bitmap;", "imageBitmap", "setImageBitmap", "(Landroid/graphics/Bitmap;)V", "allowCachedResponse", "j", "", "accessToken", "Landroid/net/Uri;", "d", "(Ljava/lang/String;)Landroid/net/Uri;", "Lcom/facebook/internal/ImageResponse;", "response", TimerTags.hoursShort, "(Lcom/facebook/internal/ImageResponse;)V", TimerTags.minutesShort, "forcePreset", "c", "(Z)I", "inputBitmap", "setDefaultProfilePicture", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "left", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "right", "bottom", "onLayout", "(ZIIII)V", "Landroid/os/Parcelable;", "onSaveInstanceState", "()Landroid/os/Parcelable;", "state", "onRestoreInstanceState", "(Landroid/os/Parcelable;)V", "onDetachedFromWindow", "Landroid/widget/ImageView;", "a", "Landroid/widget/ImageView;", "image", "b", "I", "queryHeight", "queryWidth", "Landroid/graphics/Bitmap;", "imageContents", "Lcom/facebook/internal/ImageRequest;", "Lcom/facebook/internal/ImageRequest;", "lastRequest", "customizedDefaultProfilePicture", "Lcom/facebook/ProfileTracker;", "Lcom/facebook/ProfileTracker;", "profileTracker", "value", "Ljava/lang/String;", "getProfileId", "()Ljava/lang/String;", "setProfileId", "(Ljava/lang/String;)V", "profileId", "Z", "isCropped", "setCropped", "Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;", "Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;", "getOnErrorListener", "()Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;", "setOnErrorListener", "(Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;)V", "onErrorListener", "k", "getPresetSize", "()I", "setPresetSize", "(I)V", "presetSize", "getShouldUpdateOnProfileChange", "setShouldUpdateOnProfileChange", "shouldUpdateOnProfileChange", "Companion", "OnErrorListener", "facebook-login_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ProfilePictureView extends FrameLayout {
    public static final String m;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ImageView image;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int queryHeight;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int queryWidth;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Bitmap imageContents;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public ImageRequest lastRequest;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Bitmap customizedDefaultProfilePicture;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public ProfileTracker profileTracker;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public String profileId;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean isCropped;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public OnErrorListener onErrorListener;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public int presetSize;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/facebook/login/widget/ProfilePictureView$OnErrorListener;", "", "onError", "", "error", "Lcom/facebook/FacebookException;", "facebook-login_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface OnErrorListener {
        void onError(FacebookException error);
    }

    static {
        String simpleName = ProfilePictureView.class.getSimpleName();
        Intrinsics.i(simpleName, "ProfilePictureView::class.java.simpleName");
        m = simpleName;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfilePictureView(@NotNull Context context) {
        super(context);
        Intrinsics.j(context, "context");
        this.image = new ImageView(getContext());
        this.isCropped = true;
        this.presetSize = -1;
        e();
    }

    public static final void k(ProfilePictureView this$0, ImageResponse imageResponse) {
        Intrinsics.j(this$0, "this$0");
        this$0.h(imageResponse);
    }

    private final void setImageBitmap(Bitmap imageBitmap) {
        if (CrashShieldHandler.d(this) || imageBitmap == null) {
            return;
        }
        try {
            this.imageContents = imageBitmap;
            this.image.setImageBitmap(imageBitmap);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final int c(boolean forcePreset) {
        int i;
        if (CrashShieldHandler.d(this)) {
            return 0;
        }
        try {
            int i2 = this.presetSize;
            if (i2 == -1 && !forcePreset) {
                return 0;
            }
            if (i2 == -4) {
                i = R.dimen.com_facebook_profilepictureview_preset_size_large;
            } else if (i2 == -3) {
                i = R.dimen.com_facebook_profilepictureview_preset_size_normal;
            } else if (i2 == -2) {
                i = R.dimen.com_facebook_profilepictureview_preset_size_small;
            } else {
                if (i2 != -1) {
                    return 0;
                }
                i = R.dimen.com_facebook_profilepictureview_preset_size_normal;
            }
            return getResources().getDimensionPixelSize(i);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return 0;
        }
    }

    public final Uri d(String accessToken) {
        Profile profileB = Profile.INSTANCE.b();
        return (profileB == null || !AccessToken.INSTANCE.j()) ? ImageRequest.INSTANCE.a(this.profileId, this.queryWidth, this.queryHeight, accessToken) : profileB.d(this.queryWidth, this.queryHeight);
    }

    public final void e() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            removeAllViews();
            this.image.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.image.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            addView(this.image);
            this.profileTracker = new ProfileTracker() { // from class: com.facebook.login.widget.ProfilePictureView$initialize$1
                @Override // com.facebook.ProfileTracker
                public void c(Profile oldProfile, Profile currentProfile) {
                    this.d.setProfileId(currentProfile == null ? null : currentProfile.getId());
                    this.d.i(true);
                }
            };
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final boolean f() {
        return this.queryWidth == 0 && this.queryHeight == 0;
    }

    public final void g(AttributeSet attrs) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attrs, R.styleable.com_facebook_profile_picture_view);
            Intrinsics.i(typedArrayObtainStyledAttributes, "context.obtainStyledAttributes(attrs, R.styleable.com_facebook_profile_picture_view)");
            setPresetSize(typedArrayObtainStyledAttributes.getInt(R.styleable.com_facebook_profile_picture_view_com_facebook_preset_size, -1));
            setCropped(typedArrayObtainStyledAttributes.getBoolean(R.styleable.com_facebook_profile_picture_view_com_facebook_is_cropped, true));
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    @Nullable
    public final OnErrorListener getOnErrorListener() {
        return this.onErrorListener;
    }

    public final int getPresetSize() {
        return this.presetSize;
    }

    @Nullable
    public final String getProfileId() {
        return this.profileId;
    }

    public final boolean getShouldUpdateOnProfileChange() {
        ProfileTracker profileTracker = this.profileTracker;
        if (profileTracker == null) {
            return false;
        }
        return profileTracker.getIsTracking();
    }

    public final void h(ImageResponse response) {
        if (CrashShieldHandler.d(this) || response == null) {
            return;
        }
        try {
            if (Intrinsics.e(response.getRequest(), this.lastRequest)) {
                this.lastRequest = null;
                Bitmap bitmap = response.getBitmap();
                Exception error = response.getError();
                if (error != null) {
                    OnErrorListener onErrorListener = this.onErrorListener;
                    if (onErrorListener != null) {
                        onErrorListener.onError(new FacebookException(Intrinsics.s("Error in downloading profile picture for profileId: ", this.profileId), error));
                        return;
                    } else {
                        Logger.INSTANCE.a(LoggingBehavior.REQUESTS, 6, m, error.toString());
                        return;
                    }
                }
                if (bitmap == null) {
                    return;
                }
                setImageBitmap(bitmap);
                if (response.getIsCachedRedirect()) {
                    j(false);
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void i(boolean force) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            boolean zM = m();
            String str = this.profileId;
            if (str != null && str.length() != 0 && !f()) {
                if (zM || force) {
                    j(true);
                    return;
                }
                return;
            }
            l();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void j(boolean allowCachedResponse) {
        AccessToken accessTokenG;
        String token;
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            AccessToken.Companion companion = AccessToken.INSTANCE;
            String str = "";
            if (companion.i() && (accessTokenG = companion.g()) != null && (token = accessTokenG.getToken()) != null) {
                str = token;
            }
            Uri uriD = d(str);
            Context context = getContext();
            Intrinsics.i(context, "context");
            ImageRequest imageRequestA = new ImageRequest.Builder(context, uriD).b(allowCachedResponse).d(this).c(new ImageRequest.Callback() { // from class: j13
                @Override // com.facebook.internal.ImageRequest.Callback
                public final void a(ImageResponse imageResponse) {
                    ProfilePictureView.k(this.f24042a, imageResponse);
                }
            }).a();
            ImageRequest imageRequest = this.lastRequest;
            if (imageRequest != null) {
                ImageDownloader.d(imageRequest);
            }
            this.lastRequest = imageRequestA;
            ImageDownloader.f(imageRequestA);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void l() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            ImageRequest imageRequest = this.lastRequest;
            if (imageRequest != null) {
                ImageDownloader.d(imageRequest);
            }
            Bitmap bitmap = this.customizedDefaultProfilePicture;
            if (bitmap == null) {
                setImageBitmap(BitmapFactory.decodeResource(getResources(), this.isCropped ? R.drawable.com_facebook_profile_picture_blank_square : R.drawable.com_facebook_profile_picture_blank_portrait));
            } else {
                m();
                setImageBitmap(Bitmap.createScaledBitmap(bitmap, this.queryWidth, this.queryHeight, false));
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final boolean m() {
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            int height = getHeight();
            int width = getWidth();
            boolean z = true;
            if (width >= 1 && height >= 1) {
                int iC = c(false);
                if (iC != 0) {
                    height = iC;
                    width = height;
                }
                if (width <= height) {
                    height = this.isCropped ? width : 0;
                } else {
                    width = this.isCropped ? height : 0;
                }
                if (width == this.queryWidth && height == this.queryHeight) {
                    z = false;
                }
                this.queryWidth = width;
                this.queryHeight = height;
                return z;
            }
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.lastRequest = null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        i(false);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        boolean z;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        int size = View.MeasureSpec.getSize(heightMeasureSpec);
        int size2 = View.MeasureSpec.getSize(widthMeasureSpec);
        boolean z2 = true;
        if (View.MeasureSpec.getMode(heightMeasureSpec) == 1073741824 || layoutParams.height != -2) {
            z = false;
        } else {
            size = c(true);
            heightMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
            z = true;
        }
        if (View.MeasureSpec.getMode(widthMeasureSpec) == 1073741824 || layoutParams.width != -2) {
            z2 = z;
        } else {
            size2 = c(true);
            widthMeasureSpec = View.MeasureSpec.makeMeasureSpec(size2, 1073741824);
        }
        if (!z2) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        } else {
            setMeasuredDimension(size2, size);
            measureChildren(widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable state) {
        Intrinsics.j(state, "state");
        if (!Intrinsics.e(state.getClass(), Bundle.class)) {
            super.onRestoreInstanceState(state);
            return;
        }
        Bundle bundle = (Bundle) state;
        super.onRestoreInstanceState(bundle.getParcelable("ProfilePictureView_superState"));
        setProfileId(bundle.getString("ProfilePictureView_profileId"));
        setPresetSize(bundle.getInt("ProfilePictureView_presetSize"));
        setCropped(bundle.getBoolean("ProfilePictureView_isCropped"));
        this.queryWidth = bundle.getInt("ProfilePictureView_width");
        this.queryHeight = bundle.getInt("ProfilePictureView_height");
        i(true);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        Bundle bundle = new Bundle();
        bundle.putParcelable("ProfilePictureView_superState", parcelableOnSaveInstanceState);
        bundle.putString("ProfilePictureView_profileId", this.profileId);
        bundle.putInt("ProfilePictureView_presetSize", this.presetSize);
        bundle.putBoolean("ProfilePictureView_isCropped", this.isCropped);
        bundle.putInt("ProfilePictureView_width", this.queryWidth);
        bundle.putInt("ProfilePictureView_height", this.queryHeight);
        bundle.putBoolean("ProfilePictureView_refresh", this.lastRequest != null);
        return bundle;
    }

    public final void setCropped(boolean z) {
        this.isCropped = z;
        i(false);
    }

    public final void setDefaultProfilePicture(@Nullable Bitmap inputBitmap) {
        this.customizedDefaultProfilePicture = inputBitmap;
    }

    public final void setOnErrorListener(@Nullable OnErrorListener onErrorListener) {
        this.onErrorListener = onErrorListener;
    }

    public final void setPresetSize(int i) {
        if (i != -4 && i != -3 && i != -2 && i != -1) {
            throw new IllegalArgumentException("Must use a predefined preset size");
        }
        this.presetSize = i;
        requestLayout();
    }

    public final void setProfileId(@Nullable String str) {
        String str2 = this.profileId;
        boolean z = true;
        if (str2 == null || str2.length() == 0 || !StringsKt.E(this.profileId, str, true)) {
            l();
        } else {
            z = false;
        }
        this.profileId = str;
        i(z);
    }

    public final void setShouldUpdateOnProfileChange(boolean z) {
        if (z) {
            ProfileTracker profileTracker = this.profileTracker;
            if (profileTracker == null) {
                return;
            }
            profileTracker.d();
            return;
        }
        ProfileTracker profileTracker2 = this.profileTracker;
        if (profileTracker2 == null) {
            return;
        }
        profileTracker2.e();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfilePictureView(@NotNull Context context, @NotNull AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.j(context, "context");
        Intrinsics.j(attrs, "attrs");
        this.image = new ImageView(getContext());
        this.isCropped = true;
        this.presetSize = -1;
        e();
        g(attrs);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfilePictureView(@NotNull Context context, @NotNull AttributeSet attrs, int i) {
        super(context, attrs, i);
        Intrinsics.j(context, "context");
        Intrinsics.j(attrs, "attrs");
        this.image = new ImageView(getContext());
        this.isCropped = true;
        this.presetSize = -1;
        e();
        g(attrs);
    }
}
