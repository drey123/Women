.class public final Lcom/supertokens/session/Utils$Unauthorised;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertokens/session/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Unauthorised"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;
    }
.end annotation


# instance fields
.field public final a:Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;

.field public final b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/supertokens/session/Utils$Unauthorised;->a:Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;->c:Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/supertokens/session/Utils$Unauthorised;->a:Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;

    .line 5
    iput-object p1, p0, Lcom/supertokens/session/Utils$Unauthorised;->b:Ljava/io/IOException;

    return-void
.end method
