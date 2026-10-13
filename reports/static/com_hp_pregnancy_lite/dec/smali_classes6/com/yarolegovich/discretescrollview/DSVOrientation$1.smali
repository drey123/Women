.class final enum Lcom/yarolegovich/discretescrollview/DSVOrientation$1;
.super Lcom/yarolegovich/discretescrollview/DSVOrientation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/discretescrollview/DSVOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yarolegovich/discretescrollview/DSVOrientation;-><init>(Ljava/lang/String;ILcom/yarolegovich/discretescrollview/DSVOrientation$1;)V

    return-void
.end method


# virtual methods
.method public createHelper()Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;
    .locals 1

    new-instance v0, Lcom/yarolegovich/discretescrollview/DSVOrientation$HorizontalHelper;

    invoke-direct {v0}, Lcom/yarolegovich/discretescrollview/DSVOrientation$HorizontalHelper;-><init>()V

    return-object v0
.end method
