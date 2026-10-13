.class Lcom/hbb20/CountryCodeDialog;
.super Ljava/lang/Object;
.source "CountryCodeDialog.java"


# static fields
.field public static final a:Ljava/lang/reflect/Field;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static d:Landroid/app/Dialog;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "mCursorDrawableRes"

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    const-string v4, "mEditor"

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "mCursorDrawable"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-object v4, v2

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-object v0, v2

    .line 41
    move-object v4, v0

    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-object v0, v2

    .line 44
    move-object v3, v0

    .line 45
    move-object v4, v3

    .line 46
    :catch_3
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sput-object v2, Lcom/hbb20/CountryCodeDialog;->a:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    sput-object v2, Lcom/hbb20/CountryCodeDialog;->b:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    sput-object v2, Lcom/hbb20/CountryCodeDialog;->c:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sput-object v0, Lcom/hbb20/CountryCodeDialog;->a:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    sput-object v4, Lcom/hbb20/CountryCodeDialog;->b:Ljava/lang/reflect/Field;

    .line 58
    .line 59
    sput-object v3, Lcom/hbb20/CountryCodeDialog;->c:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    const-string v0, "input_method"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
