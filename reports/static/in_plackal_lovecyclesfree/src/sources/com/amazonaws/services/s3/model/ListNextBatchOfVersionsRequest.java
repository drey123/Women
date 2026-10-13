package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ListNextBatchOfVersionsRequest extends AmazonWebServiceRequest implements Serializable {
    private VersionListing previousVersionListing;

    public ListNextBatchOfVersionsRequest(VersionListing versionListing) {
        setPreviousVersionListing(versionListing);
    }

    public VersionListing getPreviousVersionListing() {
        return this.previousVersionListing;
    }

    public void setPreviousVersionListing(VersionListing versionListing) {
        if (versionListing == null) {
            throw new IllegalArgumentException("The parameter previousVersionListing must be specified.");
        }
        this.previousVersionListing = versionListing;
    }

    public ListVersionsRequest toListVersionsRequest() {
        return new ListVersionsRequest(this.previousVersionListing.getBucketName(), this.previousVersionListing.getPrefix(), this.previousVersionListing.getNextKeyMarker(), this.previousVersionListing.getNextVersionIdMarker(), this.previousVersionListing.getDelimiter(), Integer.valueOf(this.previousVersionListing.getMaxKeys())).withEncodingType(this.previousVersionListing.getEncodingType());
    }

    public ListNextBatchOfVersionsRequest withPreviousVersionListing(VersionListing versionListing) {
        setPreviousVersionListing(versionListing);
        return this;
    }
}
