.class public final Lm90$c;
.super Lqn7;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm90;->download(Lb83;Ll90;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $downloadListener:Ll90;

.field final synthetic $downloadRequest:Lb83;

.field final synthetic this$0:Lm90;


# direct methods
.method public constructor <init>(Lm90;Lb83;Ll90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm90$c;->this$0:Lm90;

    .line 2
    .line 3
    iput-object p2, p0, Lm90$c;->$downloadRequest:Lb83;

    .line 4
    .line 5
    iput-object p3, p0, Lm90$c;->$downloadListener:Ll90;

    .line 6
    .line 7
    invoke-direct {p0}, Lqn7;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm90$c;->$downloadRequest:Lb83;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb83;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm90$c;->this$0:Lm90;

    .line 2
    .line 3
    iget-object v1, p0, Lm90$c;->$downloadRequest:Lb83;

    .line 4
    .line 5
    iget-object p0, p0, Lm90$c;->$downloadListener:Ll90;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lm90;->access$launchRequest(Lm90;Lb83;Ll90;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
