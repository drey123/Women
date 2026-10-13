.class public Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;
.super Ljava/lang/Object;
.source "MedicationTracker.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/medication/MedicationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Medication"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;->c:I

    .line 7
    .line 8
    return-void
.end method
