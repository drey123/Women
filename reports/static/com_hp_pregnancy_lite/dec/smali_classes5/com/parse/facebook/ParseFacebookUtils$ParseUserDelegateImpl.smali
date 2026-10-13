.class Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/facebook/ParseFacebookUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseUserDelegateImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/facebook/ParseFacebookUtils$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegateImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public logInWithInBackground(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/boltsinternal/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/parse/ParseUser;->logInWithInBackground(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public registerAuthenticationCallback(Ljava/lang/String;Lcom/parse/AuthenticationCallback;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/parse/ParseUser;->registerAuthenticationCallback(Ljava/lang/String;Lcom/parse/AuthenticationCallback;)V

    return-void
.end method
