package org.apache.log4j.lf5.viewer.categoryexplorer;

import java.util.LinkedList;
import java.util.StringTokenizer;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: loaded from: classes3.dex */
public class CategoryPath {
    protected LinkedList _categoryElements = new LinkedList();

    public CategoryPath() {
    }

    public CategoryPath(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer((str == null ? "Debug" : str).replace('/', ClassUtils.PACKAGE_SEPARATOR_CHAR).replace('\\', ClassUtils.PACKAGE_SEPARATOR_CHAR), ".");
        while (stringTokenizer.hasMoreTokens()) {
            addCategoryElement(new CategoryElement(stringTokenizer.nextToken()));
        }
    }

    public int size() {
        return this._categoryElements.size();
    }

    public boolean isEmpty() {
        return this._categoryElements.size() == 0;
    }

    public void removeAllCategoryElements() {
        this._categoryElements.clear();
    }

    public void addCategoryElement(CategoryElement categoryElement) {
        this._categoryElements.addLast(categoryElement);
    }

    public CategoryElement categoryElementAt(int i) {
        return (CategoryElement) this._categoryElements.get(i);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(100);
        stringBuffer.append("\n===========================\nCategoryPath:                   \n---------------------------\n\nCategoryPath:\n\t");
        if (size() > 0) {
            for (int i = 0; i < size(); i++) {
                stringBuffer.append(categoryElementAt(i).toString());
                stringBuffer.append("\n\t");
            }
        } else {
            stringBuffer.append("<<NONE>>");
        }
        stringBuffer.append("\n===========================\n");
        return stringBuffer.toString();
    }
}
