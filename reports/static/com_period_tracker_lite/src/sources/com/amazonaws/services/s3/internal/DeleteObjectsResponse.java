package com.amazonaws.services.s3.internal;

import com.amazonaws.services.s3.model.DeleteObjectsResult;
import com.amazonaws.services.s3.model.MultiObjectDeleteException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class DeleteObjectsResponse {
    private List<DeleteObjectsResult.DeletedObject> deletedObjects;
    private List<MultiObjectDeleteException.DeleteError> errors;

    public DeleteObjectsResponse(List<DeleteObjectsResult.DeletedObject> list, List<MultiObjectDeleteException.DeleteError> list2) {
        this.deletedObjects = new ArrayList();
        new ArrayList();
        this.deletedObjects = list;
        this.errors = list2;
    }

    public List<DeleteObjectsResult.DeletedObject> getDeletedObjects() {
        return this.deletedObjects;
    }

    public List<MultiObjectDeleteException.DeleteError> getErrors() {
        return this.errors;
    }

    public void setDeletedObjects(List<DeleteObjectsResult.DeletedObject> list) {
        this.deletedObjects = list;
    }

    public void setErrors(List<MultiObjectDeleteException.DeleteError> list) {
        this.errors = list;
    }
}
