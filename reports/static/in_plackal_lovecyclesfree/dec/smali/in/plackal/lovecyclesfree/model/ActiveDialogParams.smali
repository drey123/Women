.class public Lin/plackal/lovecyclesfree/model/ActiveDialogParams;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3226cc3902708d34L


# instance fields
.field private final dialogDesc1:Ljava/lang/String;

.field private final dialogDesc2:Ljava/lang/String;

.field private final dialogTitle:Ljava/lang/String;

.field private final isBackgroundBasedOnTheme:Z

.field private final isHideCloseButton:Z

.field private final isShowButtonFAQ:Z

.field private final isVisibleActiveDialogDesc2:Z


# direct methods
.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;->isBackgroundBasedOnTheme:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;->isVisibleActiveDialogDesc2:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;->isHideCloseButton:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;->isShowButtonFAQ:Z

    .line 11
    .line 12
    iput-object p5, p0, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;->dialogTitle:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;->dialogDesc1:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;->dialogDesc2:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;->dialogDesc1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;->dialogDesc2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;->dialogTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;->isHideCloseButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;->isShowButtonFAQ:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;->isVisibleActiveDialogDesc2:Z

    .line 2
    .line 3
    return v0
.end method
