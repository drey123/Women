.class public Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/network/BranchRemoteInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BranchResponse"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->a:Ljava/lang/String;

    iput p2, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->b:I

    return-void
.end method

.method public static synthetic a(Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;)I
    .locals 0

    iget p0, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->b:I

    return p0
.end method
