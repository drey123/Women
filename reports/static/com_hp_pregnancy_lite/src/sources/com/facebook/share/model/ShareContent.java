package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareContent.Builder;
import com.onesignal.inAppMessages.internal.InAppMessagePage;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u0000*\u0014\b\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000*\u0014\b\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u00020\u0004:\u0001-B\u001d\b\u0014\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0014\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001aR\u001f\u0010 \u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010$\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\u001e\u0010!\u001a\u0004\b\"\u0010#R\u0019\u0010%\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\"\u0010!\u001a\u0004\b\u001c\u0010#R\u0019\u0010'\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b&\u0010!\u001a\u0004\b&\u0010#R\u0019\u0010,\u001a\u0004\u0018\u00010(8\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b)\u0010+¨\u0006."}, d2 = {"Lcom/facebook/share/model/ShareContent;", "M", "Lcom/facebook/share/model/ShareContent$Builder;", "B", "Lcom/facebook/share/model/ShareModel;", "builder", "<init>", "(Lcom/facebook/share/model/ShareContent$Builder;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "", "g", "(Landroid/os/Parcel;)Ljava/util/List;", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Landroid/net/Uri;", "a", "Landroid/net/Uri;", "()Landroid/net/Uri;", "contentUrl", "b", "Ljava/util/List;", "c", "()Ljava/util/List;", "peopleIds", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "placeId", InAppMessagePage.PAGE_ID, "e", "ref", "Lcom/facebook/share/model/ShareHashtag;", "f", "Lcom/facebook/share/model/ShareHashtag;", "()Lcom/facebook/share/model/ShareHashtag;", "shareHashtag", "Builder", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public abstract class ShareContent<M extends ShareContent<M, B>, B extends Builder<M, B>> implements ShareModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Uri contentUrl;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List peopleIds;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String placeId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String pageId;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String ref;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final ShareHashtag shareHashtag;

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b \b&\u0018\u0000*\u0014\b\u0002\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0001*\u0014\b\u0003\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00028\u00032\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000e\u001a\u00028\u00032\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00028\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00028\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0014\u0010\u0012J\u0017\u0010\u0016\u001a\u00028\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0016\u0010\u0012J\u0017\u0010\u0019\u001a\u00028\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00028\u00032\b\u0010\u001b\u001a\u0004\u0018\u00018\u0002H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001e\u0010 \"\u0004\b!\u0010\"R*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R$\u0010\u0010\u001a\u0004\u0018\u00010\f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R$\u0010\u0013\u001a\u0004\u0018\u00010\f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b%\u0010*\u001a\u0004\b)\u0010,\"\u0004\b/\u0010.R$\u0010\u0015\u001a\u0004\u0018\u00010\f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b+\u0010*\u001a\u0004\b0\u0010,\"\u0004\b1\u0010.R$\u00106\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b0\u00102\u001a\u0004\b#\u00103\"\u0004\b4\u00105¨\u00067"}, d2 = {"Lcom/facebook/share/model/ShareContent$Builder;", "Lcom/facebook/share/model/ShareContent;", "M", "B", "Lcom/facebook/share/model/ShareModelBuilder;", "<init>", "()V", "Landroid/net/Uri;", "contentUrl", TimerTags.hoursShort, "(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;", "", "", "peopleIds", "j", "(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$Builder;", "placeId", "k", "(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;", InAppMessagePage.PAGE_ID, "i", "ref", "l", "Lcom/facebook/share/model/ShareHashtag;", "shareHashtag", TimerTags.minutesShort, "(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;", ViewConfigurationScreenMapper.CONTENT, "g", "(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;", "a", "Landroid/net/Uri;", "()Landroid/net/Uri;", "setContentUrl$facebook_common_release", "(Landroid/net/Uri;)V", "b", "Ljava/util/List;", "d", "()Ljava/util/List;", "setPeopleIds$facebook_common_release", "(Ljava/util/List;)V", "c", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "setPlaceId$facebook_common_release", "(Ljava/lang/String;)V", "setPageId$facebook_common_release", "f", "setRef$facebook_common_release", "Lcom/facebook/share/model/ShareHashtag;", "()Lcom/facebook/share/model/ShareHashtag;", "setHashtag$facebook_common_release", "(Lcom/facebook/share/model/ShareHashtag;)V", "hashtag", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static abstract class Builder<M extends ShareContent<M, B>, B extends Builder<M, B>> implements ShareModelBuilder<M, B> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public Uri contentUrl;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public List peopleIds;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public String placeId;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public String pageId;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public String ref;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public ShareHashtag hashtag;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Uri getContentUrl() {
            return this.contentUrl;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ShareHashtag getHashtag() {
            return this.hashtag;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getPageId() {
            return this.pageId;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final List getPeopleIds() {
            return this.peopleIds;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getPlaceId() {
            return this.placeId;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getRef() {
            return this.ref;
        }

        public Builder g(ShareContent content) {
            return content == null ? this : h(content.getContentUrl()).j(content.getPeopleIds()).k(content.getPlaceId()).i(content.getPageId()).l(content.getRef()).m(content.getShareHashtag());
        }

        public final Builder h(Uri contentUrl) {
            this.contentUrl = contentUrl;
            return this;
        }

        public final Builder i(String pageId) {
            this.pageId = pageId;
            return this;
        }

        public final Builder j(List peopleIds) {
            this.peopleIds = peopleIds == null ? null : Collections.unmodifiableList(peopleIds);
            return this;
        }

        public final Builder k(String placeId) {
            this.placeId = placeId;
            return this;
        }

        public final Builder l(String ref) {
            this.ref = ref;
            return this;
        }

        public final Builder m(ShareHashtag shareHashtag) {
            this.hashtag = shareHashtag;
            return this;
        }
    }

    public ShareContent(Builder builder) {
        Intrinsics.j(builder, "builder");
        this.contentUrl = builder.getContentUrl();
        this.peopleIds = builder.getPeopleIds();
        this.placeId = builder.getPlaceId();
        this.pageId = builder.getPageId();
        this.ref = builder.getRef();
        this.shareHashtag = builder.getHashtag();
    }

    private final List g(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        if (arrayList.isEmpty()) {
            return null;
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Uri getContentUrl() {
        return this.contentUrl;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getPageId() {
        return this.pageId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getPeopleIds() {
        return this.peopleIds;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getPlaceId() {
        return this.placeId;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getRef() {
        return this.ref;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final ShareHashtag getShareHashtag() {
        return this.shareHashtag;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int flags) {
        Intrinsics.j(out, "out");
        out.writeParcelable(this.contentUrl, 0);
        out.writeStringList(this.peopleIds);
        out.writeString(this.placeId);
        out.writeString(this.pageId);
        out.writeString(this.ref);
        out.writeParcelable(this.shareHashtag, 0);
    }

    public ShareContent(Parcel parcel) {
        Intrinsics.j(parcel, "parcel");
        this.contentUrl = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.peopleIds = g(parcel);
        this.placeId = parcel.readString();
        this.pageId = parcel.readString();
        this.ref = parcel.readString();
        this.shareHashtag = new ShareHashtag.Builder().d(parcel).a();
    }
}
