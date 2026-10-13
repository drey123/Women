package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ObjectTagging implements Serializable {
    private List<Tag> tagSet;

    public ObjectTagging(List<Tag> list) {
        this.tagSet = list;
    }

    private ObjectTagging withTagSet(List<Tag> list) {
        this.tagSet = list;
        return this;
    }

    public List<Tag> getTagSet() {
        return this.tagSet;
    }

    public void setTagSet(List<Tag> list) {
        this.tagSet = list;
    }
}
