package com.philips.hp.cms.model.premiumcontent;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\bf\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u0004\u0018\u00010\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\t\u0010\u0005\"\u0004\b\n\u0010\u0007¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/philips/hp/cms/model/premiumcontent/BaseMediaCard;", "", "destinationCmsId", "", "getDestinationCmsId", "()Ljava/lang/String;", "setDestinationCmsId", "(Ljava/lang/String;)V", "mediaType", "getMediaType", "setMediaType", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface BaseMediaCard {
    @NotNull
    String getDestinationCmsId();

    @Nullable
    String getMediaType();

    void setDestinationCmsId(@NotNull String str);

    void setMediaType(@Nullable String str);
}
