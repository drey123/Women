.class public final Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265ProfileTierLevelsAndIndices"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:[I


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;->b:[I

    return-void
.end method
