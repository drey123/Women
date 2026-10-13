package com.amazonaws.services.s3.model.analytics;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class StorageClassAnalysisDataExport implements Serializable {
    private AnalyticsExportDestination destination;
    private String outputSchemaVersion;

    public AnalyticsExportDestination getDestination() {
        return this.destination;
    }

    public String getOutputSchemaVersion() {
        return this.outputSchemaVersion;
    }

    public void setDestination(AnalyticsExportDestination analyticsExportDestination) {
        this.destination = analyticsExportDestination;
    }

    public void setOutputSchemaVersion(StorageClassAnalysisSchemaVersion storageClassAnalysisSchemaVersion) {
        if (storageClassAnalysisSchemaVersion == null) {
            setOutputSchemaVersion((String) null);
        } else {
            setOutputSchemaVersion(storageClassAnalysisSchemaVersion.toString());
        }
    }

    public StorageClassAnalysisDataExport withDestination(AnalyticsExportDestination analyticsExportDestination) {
        setDestination(analyticsExportDestination);
        return this;
    }

    public StorageClassAnalysisDataExport withOutputSchemaVersion(StorageClassAnalysisSchemaVersion storageClassAnalysisSchemaVersion) {
        setOutputSchemaVersion(storageClassAnalysisSchemaVersion);
        return this;
    }

    public StorageClassAnalysisDataExport withOutputSchemaVersion(String str) {
        setOutputSchemaVersion(str);
        return this;
    }

    public void setOutputSchemaVersion(String str) {
        this.outputSchemaVersion = str;
    }
}
