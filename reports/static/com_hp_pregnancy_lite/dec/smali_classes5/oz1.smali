.class public final synthetic Loz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/LogOutCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/LogoutUtils;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/parse/LogOutCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/LogoutUtils;ILcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;ZLcom/parse/LogOutCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz1;->a:Lcom/hp/pregnancy/util/LogoutUtils;

    iput p2, p0, Loz1;->b:I

    iput-object p3, p0, Loz1;->c:Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;

    iput-boolean p4, p0, Loz1;->d:Z

    iput-object p5, p0, Loz1;->e:Lcom/parse/LogOutCallback;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 6

    iget-object v0, p0, Loz1;->a:Lcom/hp/pregnancy/util/LogoutUtils;

    iget v1, p0, Loz1;->b:I

    iget-object v2, p0, Loz1;->c:Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;

    iget-boolean v3, p0, Loz1;->d:Z

    iget-object v4, p0, Loz1;->e:Lcom/parse/LogOutCallback;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/LogoutUtils;->o(Lcom/hp/pregnancy/util/LogoutUtils;ILcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;ZLcom/parse/LogOutCallback;Lcom/parse/ParseException;)V

    return-void
.end method
