.class public final Landroidx/media3/container/NalUnitUtil$H265VpsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265VpsData"
.end annotation


# instance fields
.field public final a:Landroidx/media3/container/NalUnitUtil$H265NalHeader;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

.field public final d:Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

.field public final e:Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;


# direct methods
.method public constructor <init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->a:Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->c:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    iput-object p4, p0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->d:Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    iput-object p5, p0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->e:Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    return-void
.end method
