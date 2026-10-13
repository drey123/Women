package kotlin.reflect.jvm.internal.impl.types.error;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ErrorTypeKind.kt */
/* JADX INFO: loaded from: classes6.dex */
public enum ErrorTypeKind {
    /* JADX INFO: Fake field, exist only in values array */
    EF0("Unresolved type for %s", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Unresolved type parameter type", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF3("Unresolved class %s", true),
    d("Unresolved java class %s", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF6("Unresolved declaration %s", true),
    f26937e("Unresolved type for %s (arrayDimensions=%s)", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF8("Unresolved type alias %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF9("Return type for %s cannot be resolved", false),
    f26938f("Return type for function cannot be resolved", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF11("Return type for property %s cannot be resolved", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF12("Return type for constructor %s cannot be resolved", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF13("Implicit return type for function %s cannot be resolved", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Implicit return type for property %s cannot be resolved", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF13("Implicit return type for property accessor %s cannot be resolved", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("%s() return type", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF15("Recursive type", false),
    g("Recursive type alias %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF15("Recursive annotation's type", false),
    h("Cyclic upper bounds", false),
    i("Cyclic supertypes", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Cannot infer a lambda context receiver type", false),
    f26939j("Cannot infer a lambda parameter type", false),
    k("Cannot infer a type variable %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF15("Resolution error type (%s)", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Error expected type", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF15("Error type for data flow", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Failed to reconstruct type %s", false),
    l("Unable to substitute type (%s)", false),
    m("Special DONT_CARE type", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF15("Stub type %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Function placeholder type (arguments: %s)", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF15("Stubbed 'Result' type", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Error type for a compiler exception while analyzing %s", false),
    n("Error java flexible type with id %s. (%s..%s)", false),
    o("Error raw type %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF15("Inconsistent type %s (parameters.size = %s, arguments.size = %s)", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Illegal type range for dynamic type %s..%s", false),
    p("Unknown type parameter %s. Please try recompiling module containing \"%s\"", false),
    f26940q("Couldn't deserialize type parameter %s in %s", false),
    r("Inconsistent suspend function type in metadata with constructor %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Unexpected id of a flexible type %s. (%s..%s)", false),
    s("Unknown type", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("No type specified for %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF15("Loop range has no type", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Loop parameter has no type", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF15("Missed a type for a value parameter %s", false),
    f26941t("Missed a type argument for a type parameter %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF15("Error type for parse error argument %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Error type for star projection directly passing as a call type argument", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF15("Dynamic type in a not allowed context", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Not an annotation type %s in the annotation context", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF15("Unit type returned by inc or dec", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Return not allowed", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF15("Unresolved 'Parcel' type", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Kapt error type", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF13("Error type for synthetic element", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Error type in ad hoc resolve for lighter classes", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF13("Error expression type", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Error receiver type for %s", false),
    f26942u("Error constant value %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Empty callable reference", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF13("Unsupported callable reference type %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Error delegation type for %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF13("Type is unavailable for declaration %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Error type parameter", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF13("Error type projection", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Error super type", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF13("Supertype of error type %s", false),
    f26943v("Error property type", false),
    w("Error class", false),
    f26944x("Type for error type constructor (%s)", false),
    f26945y("Intersection of error types %s", false),
    f26946z("Cannot compute erased upper bound of a type parameter %s", false),
    f26931A("Unsigned type %s not found", false),
    f26932B("Not found the corresponding enum class for given enum entry %s.%s", false),
    f26933C("Not found recorded type for %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Descriptor not found for function %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF13("Cannot build class type, descriptor not found for builder %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Cannot build type parameter type, descriptor not found for builder %s", false),
    f26934D("Type for unmapped Java annotation target to Kotlin one", false),
    E("Unknown type for an array element of a java annotation argument", false),
    f26935F("No fqName for annotation %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1104("No fqName for %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1117("Type for generated error expression", false);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f26947b;
    public final boolean c;

    ErrorTypeKind(String str, boolean z2) {
        this.f26947b = str;
        this.c = z2;
    }
}
