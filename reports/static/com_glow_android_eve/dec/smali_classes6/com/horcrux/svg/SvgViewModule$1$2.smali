.class Lcom/horcrux/svg/SvgViewModule$1$2;
.super Ljava/lang/Object;
.source "SvgViewModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/SvgViewModule$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/horcrux/svg/SvgViewModule$1;


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/SvgViewModule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/horcrux/svg/SvgViewModule$1$2;->b:Lcom/horcrux/svg/SvgViewModule$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/SvgViewModule$1$2;->b:Lcom/horcrux/svg/SvgViewModule$1;

    .line 2
    .line 3
    iget v1, v0, Lcom/horcrux/svg/SvgViewModule$1;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/horcrux/svg/SvgViewModule$1;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/horcrux/svg/SvgViewModule$1;->d:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    iget v0, v0, Lcom/horcrux/svg/SvgViewModule$1;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/horcrux/svg/SvgViewModule;->a(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
