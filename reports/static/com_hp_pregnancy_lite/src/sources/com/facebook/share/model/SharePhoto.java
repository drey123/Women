package com.facebook.share.model;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002+,B\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010%\u001a\u0004\u0018\u00010\"8\u0006¢\u0006\f\n\u0004\b\u0019\u0010#\u001a\u0004\b\u001d\u0010$R\u001a\u0010)\u001a\u00020&8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001f\u0010'\u001a\u0004\b\u0012\u0010(¨\u0006-"}, d2 = {"Lcom/facebook/share/model/SharePhoto;", "Lcom/facebook/share/model/ShareMedia;", "Lcom/facebook/share/model/SharePhoto$Builder;", "builder", "<init>", "(Lcom/facebook/share/model/SharePhoto$Builder;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Landroid/graphics/Bitmap;", "b", "Landroid/graphics/Bitmap;", "c", "()Landroid/graphics/Bitmap;", "bitmap", "Landroid/net/Uri;", "Landroid/net/Uri;", "e", "()Landroid/net/Uri;", "imageUrl", "", "d", "Z", "f", "()Z", "userGenerated", "", "Ljava/lang/String;", "()Ljava/lang/String;", "caption", "Lcom/facebook/share/model/ShareMedia$Type;", "Lcom/facebook/share/model/ShareMedia$Type;", "()Lcom/facebook/share/model/ShareMedia$Type;", "mediaType", "g", "Builder", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class SharePhoto extends ShareMedia<SharePhoto, Builder> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Bitmap bitmap;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Uri imageUrl;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final boolean userGenerated;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String caption;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final ShareMedia.Type mediaType;

    @JvmField
    @NotNull
    public static final Parcelable.Creator<SharePhoto> CREATOR = new Parcelable.Creator<SharePhoto>() { // from class: com.facebook.share.model.SharePhoto$Companion$CREATOR$1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public SharePhoto createFromParcel(Parcel source) {
            Intrinsics.j(source, "source");
            return new SharePhoto(source);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SharePhoto[] newArray(int size) {
            return new SharePhoto[size];
        }
    };

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0013\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001:\u0001,B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00002\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u00002\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0000¢\u0006\u0004\b\u001c\u0010\u001dR(\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R(\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u0015\u0010#\u001a\u0004\b$\u0010%R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b!\u0010&\u001a\u0004\b'\u0010(R(\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b)\u0010+¨\u0006-"}, d2 = {"Lcom/facebook/share/model/SharePhoto$Builder;", "Lcom/facebook/share/model/ShareMedia$Builder;", "Lcom/facebook/share/model/SharePhoto;", "<init>", "()V", "Landroid/graphics/Bitmap;", "bitmap", "k", "(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;", "Landroid/net/Uri;", "imageUrl", TimerTags.minutesShort, "(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;", "", "userGenerated", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Z)Lcom/facebook/share/model/SharePhoto$Builder;", "", "caption", "l", "(Ljava/lang/String;)Lcom/facebook/share/model/SharePhoto$Builder;", "d", "()Lcom/facebook/share/model/SharePhoto;", "model", "i", "(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$Builder;", "Landroid/os/Parcel;", "parcel", "j", "(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhoto$Builder;", "<set-?>", "c", "Landroid/graphics/Bitmap;", "e", "()Landroid/graphics/Bitmap;", "Landroid/net/Uri;", "g", "()Landroid/net/Uri;", "Z", TimerTags.hoursShort, "()Z", "f", "Ljava/lang/String;", "()Ljava/lang/String;", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Builder extends ShareMedia.Builder<SharePhoto, Builder> {

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Bitmap bitmap;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public Uri imageUrl;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public boolean userGenerated;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public String caption;

        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0000¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u000e\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/facebook/share/model/SharePhoto$Builder$Companion;", "", "<init>", "()V", "Landroid/os/Parcel;", "out", "", "parcelFlags", "", "Lcom/facebook/share/model/SharePhoto;", "photos", "", "b", "(Landroid/os/Parcel;ILjava/util/List;)V", "parcel", "a", "(Landroid/os/Parcel;)Ljava/util/List;", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final List a(Parcel parcel) {
                Intrinsics.j(parcel, "parcel");
                List listA = ShareMedia.Builder.INSTANCE.a(parcel);
                ArrayList arrayList = new ArrayList();
                for (Object obj : listA) {
                    if (obj instanceof SharePhoto) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            }

            public final void b(Parcel out, int parcelFlags, List photos) {
                Intrinsics.j(out, "out");
                Intrinsics.j(photos, "photos");
                Object[] array = photos.toArray(new SharePhoto[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                out.writeParcelableArray((SharePhoto[]) array, parcelFlags);
            }

            public Companion() {
            }
        }

        public SharePhoto d() {
            return new SharePhoto(this, null);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Bitmap getBitmap() {
            return this.bitmap;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getCaption() {
            return this.caption;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final Uri getImageUrl() {
            return this.imageUrl;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final boolean getUserGenerated() {
            return this.userGenerated;
        }

        public Builder i(SharePhoto model) {
            return model == null ? this : ((Builder) super.b(model)).k(model.getBitmap()).m(model.getImageUrl()).n(model.getUserGenerated()).l(model.getCaption());
        }

        public final Builder j(Parcel parcel) {
            Intrinsics.j(parcel, "parcel");
            return i((SharePhoto) parcel.readParcelable(SharePhoto.class.getClassLoader()));
        }

        public final Builder k(Bitmap bitmap) {
            this.bitmap = bitmap;
            return this;
        }

        public final Builder l(String caption) {
            this.caption = caption;
            return this;
        }

        public final Builder m(Uri imageUrl) {
            this.imageUrl = imageUrl;
            return this;
        }

        public final Builder n(boolean userGenerated) {
            this.userGenerated = userGenerated;
            return this;
        }
    }

    public /* synthetic */ SharePhoto(Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
        this(builder);
    }

    @Override // com.facebook.share.model.ShareMedia
    /* JADX INFO: renamed from: b, reason: from getter */
    public ShareMedia.Type getMediaType() {
        return this.mediaType;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Bitmap getBitmap() {
        return this.bitmap;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getCaption() {
        return this.caption;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Uri getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getUserGenerated() {
        return this.userGenerated;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public void writeToParcel(Parcel out, int flags) {
        Intrinsics.j(out, "out");
        super.writeToParcel(out, flags);
        out.writeParcelable(this.bitmap, 0);
        out.writeParcelable(this.imageUrl, 0);
        out.writeByte(this.userGenerated ? (byte) 1 : (byte) 0);
        out.writeString(this.caption);
    }

    public SharePhoto(Builder builder) {
        super(builder);
        this.mediaType = ShareMedia.Type.PHOTO;
        this.bitmap = builder.getBitmap();
        this.imageUrl = builder.getImageUrl();
        this.userGenerated = builder.getUserGenerated();
        this.caption = builder.getCaption();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharePhoto(Parcel parcel) {
        super(parcel);
        Intrinsics.j(parcel, "parcel");
        this.mediaType = ShareMedia.Type.PHOTO;
        this.bitmap = (Bitmap) parcel.readParcelable(Bitmap.class.getClassLoader());
        this.imageUrl = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.userGenerated = parcel.readByte() != 0;
        this.caption = parcel.readString();
    }
}
