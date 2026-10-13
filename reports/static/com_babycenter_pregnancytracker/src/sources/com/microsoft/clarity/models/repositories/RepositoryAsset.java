package com.microsoft.clarity.models.repositories;

import com.microsoft.clarity.models.AssetType;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.file.Files;
import java.nio.file.Paths;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0011\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/microsoft/clarity/models/repositories/RepositoryAsset;", "", "type", "Lcom/microsoft/clarity/models/AssetType;", "id", "", "repositoryPath", "(Lcom/microsoft/clarity/models/AssetType;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getRepositoryPath", "getType", "()Lcom/microsoft/clarity/models/AssetType;", "writeContentToStream", "", "output", "Ljava/io/OutputStream;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public class RepositoryAsset {
    private final String id;
    private final String repositoryPath;
    private final AssetType type;

    public RepositoryAsset(AssetType assetType, String str, String str2) {
        assetType.getClass();
        str.getClass();
        str2.getClass();
        this.type = assetType;
        this.id = str;
        this.repositoryPath = str2;
    }

    public final String getId() {
        return this.id;
    }

    public final String getRepositoryPath() {
        return this.repositoryPath;
    }

    public final AssetType getType() {
        return this.type;
    }

    public void writeContentToStream(OutputStream output) throws IOException {
        output.getClass();
        Files.copy(Paths.get(this.repositoryPath, new String[0]), output);
    }
}
