package io.michaelrocks.libphonenumber.android;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
final class MultiFileMetadataSourceImpl implements MetadataSource {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MetadataManager f24479b;
    public final ConcurrentHashMap<String, Phonemetadata$PhoneMetadata> c = new ConcurrentHashMap<>();
    public final ConcurrentHashMap<Integer, Phonemetadata$PhoneMetadata> d = new ConcurrentHashMap<>();
    public final String a = "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto";

    public MultiFileMetadataSourceImpl(AssetsMetadataLoader assetsMetadataLoader) {
        this.f24479b = new MetadataManager(assetsMetadataLoader);
    }
}
