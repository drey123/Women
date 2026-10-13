.class public Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;
.super Ljava/lang/Object;
.source "SosSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Component"
.end annotation


# static fields
.field static final SHALLOW_SIZE:I = 0x18


# instance fields
.field public final acCodingTableSelector:I

.field public final dcCodingTableSelector:I

.field public final scanComponentSelector:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;->scanComponentSelector:I

    .line 39
    iput p2, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;->dcCodingTableSelector:I

    .line 40
    iput p3, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;->acCodingTableSelector:I

    return-void
.end method
