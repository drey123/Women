.class Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;
.super Ljava/lang/Object;
.source "Wearable.java"

# interfaces
.implements Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdw/plugins/wearable/Wearable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "getDiagnosticsCallback"
.end annotation


# instance fields
.field call:Lcom/getcapacitor/PluginCall;

.field ret:Lcom/getcapacitor/JSObject;


# direct methods
.method constructor <init>(Lcom/sdw/plugins/wearable/Wearable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_1

    .line 1030
    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_0

    .line 1031
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1033
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;

    .line 1034
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;

    .line 1036
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "00LastChargeDate"

    iget-wide v2, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->lastChargeDate:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 1037
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "01LastChargeDuration"

    iget v2, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->lastChargeDuration:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1038
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "02LastFullChargeDate"

    iget-wide v2, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->lastFullChargeDate:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 1039
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "03ChargesCount"

    iget v2, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->chargesCount:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1040
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "04FullChargesCount"

    iget v2, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->fullChargesCount:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1041
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "05HotBatteryEvents"

    iget v2, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->hotBatteryEvents:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1042
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "06RTCSyncEvents"

    iget v2, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->rTCSyncEvents:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1043
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "07PSUErrorEvents"

    iget v2, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->pSUErrorEvents:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1044
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "08TempSENErrors"

    iget v2, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->tempSENErrors:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1045
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "09TempMBOErrors"

    iget v2, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->tempMBOErrors:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1046
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "10PPGSensorErrors"

    iget v2, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->pPGSensorErrors:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1047
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "11StateMachineWDGResets"

    iget-short v2, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->stateMachineWDGResets:S

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1048
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "12SupervisionWDGResets"

    iget-short v2, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->supervisionWDGResets:S

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1049
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "13USBResets"

    iget v2, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->uSBResets:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1050
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "14ShipmodeEntry"

    iget v2, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->shipmodeEntry:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1052
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "15StandbyTotalTime"

    iget-wide v2, p2, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->standbyTotalTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 1053
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "16SearchingTotalTime"

    iget-wide v2, p2, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->searchingTotalTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 1054
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "17MeasUnstableTotalTime"

    iget-wide v2, p2, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->measUnstableTotalTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 1055
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "18MeasStableTotalTime"

    iget-wide v2, p2, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->measStableTotalTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 1056
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "19TempMeasSearching"

    iget v2, p2, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->tempMeasSearching:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1057
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "20TempMeasUnstable"

    iget v2, p2, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->tempMeasUnstable:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1058
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "21TempMeasStable"

    iget v2, p2, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->tempMeasStable:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1059
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "22WristMeas"

    iget v2, p2, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->wristMeas:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1060
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "23PPGMeas"

    iget v2, p2, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->pPGMeas:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1061
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "24AmbAvgStable"

    iget v2, p2, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->ambAvgStable:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1062
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    new-instance v1, Ljava/lang/Double;

    iget v2, p2, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->irRatioAvgStable:I

    int-to-double v2, v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const-string v5, "25IrRatioAvgStable"

    invoke-virtual {v0, v5, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 1063
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v1, "26AnbAvgUnstable"

    iget v2, p2, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->anbAvgUnstable:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1064
    iget-object v0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    new-instance v1, Ljava/lang/Double;

    iget p2, p2, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersB;->irRatioAvgUnstable:I

    int-to-double v5, p2

    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    div-double/2addr v1, v3

    const-string p2, "27IrRatioAvgUnstable"

    invoke-virtual {v0, p2, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 1066
    iget-object p2, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "90MaxEverChargeMBOTemp"

    iget v1, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->maxEverChargeMBOTemp:I

    invoke-virtual {p2, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1067
    iget-object p2, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "91LastChargeMaxMBOTemp"

    iget v1, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->lastChargeMaxMBOTemp:I

    invoke-virtual {p2, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1068
    iget-object p2, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "92MaxEverMeasMBOTemp"

    iget v1, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->maxEverMeasMBOTemp:I

    invoke-virtual {p2, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1069
    iget-object p2, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "93LastMeasMaxMBOTemp"

    iget v1, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->lastMeasMaxMBOTemp:I

    invoke-virtual {p2, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1070
    iget-object p2, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "94MaxEverMeasMCUTemp"

    iget v1, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->maxEverMeasMCUTemp:I

    invoke-virtual {p2, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1071
    iget-object p2, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "95LastMeasMaxMCUTemp"

    iget v1, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->lastMeasMaxMCUTemp:I

    invoke-virtual {p2, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1072
    iget-object p2, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "96ChargeMBOTempWarningCount"

    iget v1, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->chargeMBOTempWarningCount:I

    invoke-virtual {p2, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1073
    iget-object p2, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "97MeasMBOTempWarningCount"

    iget v1, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->measMBOTempWarningCount:I

    invoke-virtual {p2, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1074
    iget-object p2, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "98MeasMCUTempWarningCount"

    iget p1, p1, Lcom/sdw/plugins/wearable/sdk/models/CDiagnosticsCountersA;->measMCUTempWarningCount:I

    invoke-virtual {p2, v0, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1076
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->call:Lcom/getcapacitor/PluginCall;

    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 1080
    :cond_0
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->call:Lcom/getcapacitor/PluginCall;

    const-string p1, "getDiagnostics Error: Empty object"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 1085
    :cond_1
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->call:Lcom/getcapacitor/PluginCall;

    const-string p1, "getDiagnostics Error"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method
