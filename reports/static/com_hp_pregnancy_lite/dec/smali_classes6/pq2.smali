.class public final synthetic Lpq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/AuthState$AuthStateAction;


# instance fields
.field public final synthetic a:Lcom/philips/dpudicomponent/UDILauncher;

.field public final synthetic b:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/dpudicomponent/UDILauncher;Lcom/parse/ParseUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq2;->a:Lcom/philips/dpudicomponent/UDILauncher;

    iput-object p2, p0, Lpq2;->b:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 2

    iget-object v0, p0, Lpq2;->a:Lcom/philips/dpudicomponent/UDILauncher;

    iget-object v1, p0, Lpq2;->b:Lcom/parse/ParseUser;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/philips/dpudicomponent/ParseUDIHelper;->h(Lcom/philips/dpudicomponent/UDILauncher;Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method
